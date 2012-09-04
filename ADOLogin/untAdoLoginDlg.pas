unit untAdoLoginDlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Buttons, XMLDoc, XMLIntf,
  Grids, Menus, ActnList, ImgList, ToolWin, StdActns, ADODB;

const
  nnRoot = 'root';
  nnDatabases = 'databases';
  nnDatabase = 'database';

  attrConnectionString = 'ConnectionString';
  attrName = 'Name';
  attrDefault = 'Default';
  attrLastLogin = 'last_login';

  SEXMLNodeNotFound = 'XML ���� "%s" �� ������ � ����� "%s"';
  SEUnknownAuthSpec = '����������� ��� �������������� "%s"';

const
  SByDefaultLabel = '    ��';

  colName = 1;
  colServer = 2;
  colDatabase = 3;
  colAsDefault = 4;
  colAutType = 5;
  colConnStr = 6;

type
  ELoginDialogError = class(Exception);

  TfrmLoginDialog = class(TForm)
    lblDatabase: TLabel;
    cbDatabase: TComboBox;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    StaticText1: TStaticText;
    edtUserName: TEdit;
    cbAuth: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    edtPassword: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    sbStatus: TStatusBar;
    procedure cbDatabaseChange(Sender: TObject);
    procedure cbAuthChange(Sender: TObject);
    procedure lblDatabaseClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    FConnectionString: string;
    FIsInDomen: boolean;
    FDomenUserName: string;
    FDomenName: string;
    FConfigFile: IXMLDocument;
    FDBConfigFile: IXMLDocument;
    function GetSelectedDatabase: integer;
    procedure SetSelectedDatabase(const Value: integer);
    function GetAuthType: integer;
    procedure SetAuthType(const Value: integer);
    procedure SetConnectionString(const Value: string);
    procedure CheckAuthParams;
    function ReadLastUserLogin(): string;
    procedure WriteLastUserLogin();
    procedure FillDBCombo();
  public
    procedure CheckForUserConfigFileExists();
    procedure CheckForDBConfigFileExists();
    property SelectedDatabase: integer read GetSelectedDatabase write SetSelectedDatabase;
    /// �������������� 0 - Windows (SSPI), 1 - SQL Server
    property AuthType: integer read GetAuthType write SetAuthType;
    property ConnectionString: string read FConnectionString write SetConnectionString;
    property IsInDomen: boolean read FIsInDomen;
    property DomenName: string read FDomenName;
    property DomenUserName: string read FDomenUserName;
    constructor Create(AOwner: TComponent; DBConfigFile: IXMLDocument; UserConfigFile: IXMLDocument = nil); reintroduce;
  end;

type
  TfrmEditDBList = class(TForm)
    sbStatus: TStatusBar;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    sgDatabases: TStringGrid;
    pumDatabases: TPopupMenu;
    nRename: TMenuItem;
    nByDefault: TMenuItem;
    nAppend: TMenuItem;
    ActionList1: TActionList;
    actAppend: TAction;
    actDelete: TAction;
    N1: TMenuItem;
    ToolBar1: TToolBar;
    HotImages: TImageList;
    ToolButton1: TToolButton;
    DisabledImages: TImageList;
    Images: TImageList;
    actAsDefault: TAction;
    ToolButton2: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    actEdit: TAction;
    actRename: TAction;
    N2: TMenuItem;
    N3: TMenuItem;
    actCopy: TAction;
    actMoveUp: TAction;
    actMoveDown: TAction;
    ToolButton3: TToolButton;
    ToolButton6: TToolButton;
    procedure sgDatabasesDblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure actAppendExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actAsDefaultExecute(Sender: TObject);
    procedure actAsDefaultUpdate(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRenameExecute(Sender: TObject);
    procedure actCopyExecute(Sender: TObject);
    procedure sgDatabasesSelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure actMoveUpUpdate(Sender: TObject);
    procedure actMoveDownUpdate(Sender: TObject);
    procedure actMoveUpExecute(Sender: TObject);
    procedure actMoveDownExecute(Sender: TObject);
  private
    FDBConfigFile: IXMLDocument;
    procedure SetColumnText(ACol, ARow: integer; AText: string);
    procedure UpdateRow(ANo: integer);
  public
    constructor Create(AOwner: TComponent; DBConfigFile: IXMLDocument); reintroduce;
    destructor Destroy(); override;
  end;

/// Show login dialog and put connection string into AConnectionString
function LoginADODatabase(const ADBConfigFile, AUserConfigFile: TFileName;
  var AConnectionString: string): boolean; overload;
/// Show login dialog and open AConnection if it needed
function LoginADODatabase(AConnection: TADOConnection;
  const ADBConfigFile, AUserConfigFile: TFileName): boolean; overload;
/// Get connection string without login dialog
function GetConnectionStringByName(const AConnectionName: string;
  const ADBConfigFile: TFileName;
  var AConnectionString: string): boolean;


function GetFieldValue(const Fields, Ident: string): string;
function IsAttrEqual(AAtribute: OleVariant; AValue: string): boolean; inline;
function EncriptPassword(AConnStr: string): string;
function DecriptPassword(AConnStr: string): string;

var
  /// ������ � ����������� ������ ���������� �� ���������
  g_sDefaultConnStr: string = 'Provider=SQLOLEDB.1';
  /// ��� ���������� ������������� �����
  g_sLastUserName: string;
  /// ��� ��������� ������������ ����
  g_sLastDatabaseName: string;
  /// ��������� �� ������� ������
  g_LoginDialogCaption: string;

implementation

uses ActiveDs_TLB, ComObj, ActiveX, untStrHex, Clipbrd;

{$R *.res}

const
  g_Key_Value = '���� ���� - �����!';

/// Show login dialog and put connection string into AConnectionString
function LoginADODatabase(const ADBConfigFile, AUserConfigFile: TFileName;
  var AConnectionString: string): boolean; overload;
var DBDoc, UserDoc: TXMLDocument;
    frmLogin: TfrmLoginDialog;
begin
  Result := false;
  DBDoc := nil;
  frmLogin := nil;
  UserDoc := TXMLDocument.Create(Application);
  try
    DBDoc := TXMLDocument.Create(Application);
    DBDoc.FileName := ADBConfigFile;
    UserDoc.FileName := AUserConfigFile;
    DBDoc.Options := [doNodeAutoCreate,doAutoPrefix,doNamespaceDecl];
    UserDoc.Options := [doNodeAutoCreate,doAutoPrefix,doNamespaceDecl];
    //DBDoc.Active := true;
    //UserDoc.Active := true;
    frmLogin := TfrmLoginDialog.Create(Application, DBDoc, UserDoc);
    frmLogin.StaticText1.Caption := g_LoginDialogCaption;
    frmLogin.CheckForDBConfigFileExists;
    frmLogin.CheckForUserConfigFileExists;
    if frmLogin.ShowModal() <> mrOk then Exit;
    AConnectionString := frmLogin.ConnectionString;
    g_sLastUserName := frmLogin.edtUserName.Text;
    g_sLastDatabaseName := frmLogin.cbDatabase.Text;
    Result := true;
  finally
    DBDoc.Free();
    UserDoc.Free();
    frmLogin.Free();
  end;
end;

/// Show login dialog and open AConnection if it needed
function LoginADODatabase(AConnection: TADOConnection;
  const ADBConfigFile, AUserConfigFile: TFileName): boolean; overload;
var s: string;
begin
  AConnection.Connected := false;
  Result := LoginADODatabase(ADBConfigFile, AUserConfigFile, s);
  if Result then begin
    AConnection.ConnectionString := s;
    AConnection.Connected := true;
  end;
end;

/// Get connection string without login dialog
function GetConnectionStringByName(const AConnectionName: string;
  const ADBConfigFile: TFileName;
  var AConnectionString: string): boolean;
var DBDoc: TXMLDocument;
    iDatabases, iDatabase: IXMLNode;
    i: integer;
    sName: string;
begin
  Result := false;
  DBDoc := nil;
  try
    DBDoc := TXMLDocument.Create(Application);
    DBDoc.FileName := ADBConfigFile;
    DBDoc.Options := [doAutoPrefix,doNamespaceDecl];
    DBDoc.Active := true;

    iDatabases := DBDoc.DocumentElement.ChildNodes.FindNode(nnDatabases);

    if not Assigned(iDatabases) then Exit;

    for i := 0 to iDatabases.ChildNodes.Count - 1 do
    begin
      iDatabase := iDatabases.ChildNodes[i];
      if SameText(iDatabase.NodeName, nnDatabase) then
      begin
        sName := iDatabase.Attributes[attrName];
        if SameText(sName, AConnectionName) then
        begin
          AConnectionString := iDatabase.Attributes[attrConnectionString];
          Result := true;
          Exit;
        end;
      end;
    end;
  finally
    DBDoc.Free();
  end;
end;

type
  Honest_ADsADSystemInfo = interface(IDispatch)
    ['{5BB11929-AFD1-11D2-9CB9-0000F87A369E}']
    function Get_UserName(out Name: WideString): HResult; stdcall;
  end;


function ADsGetObject(PathName: WideString; const riid: TGUID; out ppObject): HRESULT; stdcall; external 'activeds.dll';

function IsAttrEqual(AAtribute: OleVariant; AValue: string): boolean; inline;
begin
  if VarIsNull(AAtribute) then
    Result := false
  else
    Result := SameText(AAtribute, AValue);
end;

function GetFieldValue(const Fields, Ident: string): string;
var
  n, m, l: integer;
  s, s1: string;
begin
  Result := '';
  s := UpperCase(Fields);
  s1 := UpperCase(Ident);
  n := Pos(s1, s);
  l := Length(Fields);
  if n <> 0 then
  begin
    m := n + Length(s1) + 1;
    if Fields[m] = '"' then
    begin
      Inc(m);
      while (m <= l) and (Fields[m] <> '"') do Inc(m);
      s := Copy(Fields, n, m - n);
      n := Pos('=', s) + 1;
    end
    else begin
      while (m <= l) and (Fields[m] <> ';') and (Fields[m] <> '"') do Inc(m);
      s := Copy(Fields, n, m - n);
      n := Pos('=', s);
    end;
    Result := Copy(s, n + 1, Length(s) - n);
  end;
end;

procedure SetFieldValue(var Fields: string; const Ident, Value: string);
var
  n, m, l: integer;
  s, s1: string;
begin
  s := UpperCase(Fields);
  s1 := UpperCase(Ident);
  n := Pos(s1, s);
  if n <> 0 then
  begin
    l := Length(Fields);
    m := n;
    while (m <= l) and (Fields[m] <> ';') do
      Inc(m);
    Delete(Fields, n, m - n);
    s := Ident + '=' + Value;
    Insert(s, Fields, n);
  end
  else
    Fields := Fields + ';' + Ident + '=' + Value;
end;

procedure ClearFieldValue(var Fields: string; const Ident: string);
var
  n, m, l: integer;
  s, s1: string;
begin
  s := UpperCase(Fields);
  s1 := UpperCase(Ident);
  n := Pos(s1, s);
  if n <> 0 then
  begin
    l := Length(Fields);
    m := n;
    while (m <= l) and (Fields[m] <> ';') do
      Inc(m);
    Delete(Fields, n, m - n + 1);
  end;
end;

function EncriptPassword(AConnStr: string): string;
var s: string;
begin
  Result := AConnStr;
  s := GetFieldValue(Result, 'Password');
  if s <> '' then begin
    s := EncriptValue(s, g_Key_Value);
    SetFieldValue(Result, 'Password', s);
  end;
end;

function DecriptPassword(AConnStr: string): string;
var s: string;
begin
  Result := AConnStr;
  s := GetFieldValue(Result, 'Password');
  if s <> '' then begin
    s := DecriptValue(s, g_Key_Value);
    SetFieldValue(Result, 'Password', s);
  end;
end;

{ TfrmLoginDialog }

procedure TfrmLoginDialog.BitBtn1Click(Sender: TObject);
begin
  if cbAuth.ItemIndex = 0 then
    SetFieldValue(FConnectionString, 'Integrated Security', 'SSPI')
  else
    ClearFieldValue(FConnectionString, 'Integrated Security');

  if edtUserName.Enabled then
    SetFieldValue(FConnectionString, 'User ID', edtUserName.Text)
  else
    ClearFieldValue(FConnectionString, 'User ID');

  if edtPassword.Enabled then
    SetFieldValue(FConnectionString, 'Password', edtPassword.Text)
  else
    ClearFieldValue(FConnectionString, 'Password');

  WriteLastUserLogin();
  if FConfigFile.Active then FConfigFile.SaveToFile(FConfigFile.FileName);
end;

procedure TfrmLoginDialog.cbAuthChange(Sender: TObject);
begin
  AuthType := cbAuth.ItemIndex;
end;

procedure TfrmLoginDialog.cbDatabaseChange(Sender: TObject);
begin
  SelectedDatabase := cbDatabase.ItemIndex;
end;

procedure TfrmLoginDialog.CheckAuthParams;
var pADsys: IADsADSystemInfo;
    pADs: IAdsUser;
    hr: HResult;
    s: string;
    ws: WideString;
begin
  hr := CoCreateInstance(CLASS_ADSystemInfo, nil,
                              CLSCTX_INPROC_SERVER,
                              IID_IADsADSystemInfo,
                              pADsys);

  if FAILED(hr) then Exit;

  hr := Honest_ADsADSystemInfo(pADsys).Get_UserName(ws);
  if FAILED(hr) then Exit;

  s := 'LDAP://' + ws;

  hr := ADsGetObject(s, IID_IADsUser, pADs);

  if FAILED(hr) then Exit;

  FIsInDomen := true;

  FDomenName := pADsys.DomainShortName;
  FDomenUserName := pADs.Get('Name');

end;

procedure TfrmLoginDialog.CheckForDBConfigFileExists;
var lst: TStringList;
begin
  if not FDBConfigFile.Active then
  begin
    if not FileExists(FDBConfigFile.FileName) then
    begin
      if Trim(FDBConfigFile.XML.Text) = '' then
      begin
        lst := TStringList.Create();
        try
          lst.Add('<?xml version="1.0" encoding="utf-8"?>');
          lst.Add('<' + nnRoot + '>');
          //lst.Add('<' + nnDatabases + '/>');
          lst.Add('</' + nnRoot + '>');
          lst.SaveToFile(FDBConfigFile.FileName);
        finally
          lst.Free();
        end;
      end;
    end;
    FDBConfigFile.Active := true;
  end;
end;

procedure TfrmLoginDialog.CheckForUserConfigFileExists;
var lst: TStringList;
begin
  if not FConfigFile.Active then
  begin
    if not FileExists(FConfigFile.FileName) then
    begin
      if Trim(FConfigFile.XML.Text) = '' then
      begin
        lst := TStringList.Create();
        try
          lst.Add('<?xml version="1.0" encoding="utf-8"?>');
          lst.Add('<' + nnRoot + '>');
          //lst.Add('<' + nnDatabases + '/>');
          lst.Add('</' + nnRoot + '>');
          lst.SaveToFile(FConfigFile.FileName);
        finally
          lst.Free();
        end;
      end;
    end;
    FConfigFile.Active := true;
  end;
end;

constructor TfrmLoginDialog.Create(AOwner: TComponent; DBConfigFile,
  UserConfigFile: IXMLDocument);
begin
  inherited Create(AOwner);
  FDBConfigFile := DBConfigFile;
  FConfigFile := UserConfigFile;

  CheckForDBConfigFileExists();

  FillDBCombo();
end;

procedure TfrmLoginDialog.FillDBCombo;
var iDatabases, iDatabase: IXMLNode;
  i, nDefault: integer;
begin
  iDatabases := FDBConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);

  cbDatabase.Clear();

  nDefault := -1;
  if Assigned(iDatabases) then
  begin
    for i := 0 to iDatabases.ChildNodes.Count - 1 do
    begin
      iDatabase := iDatabases.ChildNodes[i];
      if SameText(iDatabase.NodeName, nnDatabase) then
      begin
        cbDatabase.Items.AddObject(VarToStr(iDatabase.Attributes[attrName]), TObject(Pointer(iDatabase)));
        if IsAttrEqual(iDatabase.Attributes[attrDefault], '1') then
          nDefault := cbDatabase.Items.Count-1;
      end;
    end;
  end;

  CheckAuthParams();
  SelectedDatabase := nDefault;
end;

function TfrmLoginDialog.GetAuthType: integer;
begin
  Result := cbAuth.ItemIndex;
end;

function TfrmLoginDialog.GetSelectedDatabase: integer;
begin
  Result := cbDatabase.ItemIndex;
end;

procedure TfrmLoginDialog.lblDatabaseClick(Sender: TObject);
var frm: TfrmEditDBList;
    n: Integer;
    sName: string;
begin
  frm := TfrmEditDBList.Create(self, FDBConfigFile);
  try
    if frm.ShowModal() = mrOk then begin
      FillDBCombo();
      sName := frm.sgDatabases.Cells[colName, frm.sgDatabases.Row];
      n := cbDatabase.Items.IndexOf(sName);
      if n <> -1 then SelectedDatabase := n;
    end;
  finally
    frm.Free();
  end;
end;

function TfrmLoginDialog.ReadLastUserLogin: string;
var iDatabases, iDatabase: IXMLNode;
  sDBName: string;
  i: integer;
begin
  Result := '';
  if not Assigned(FConfigFile) then Exit;

  CheckForUserConfigFileExists();
  iDatabases := FConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);
  if not Assigned(iDatabases) then Exit;

  sDBName := cbDatabase.Text;

  for i := 0 to iDatabases.ChildNodes.Count - 1 do
  begin
    iDatabase := iDatabases.ChildNodes[i];
    if SameText(iDatabase.NodeName, nnDatabase) then
    begin
      if VarToStr(iDatabase.Attributes[attrName]) = sDBName then
      begin
        Result := VarToStr(iDatabase.Attributes[attrLastLogin]);
        Exit;
      end;
    end;
  end;
end;

procedure TfrmLoginDialog.SetAuthType(const Value: integer);
begin
  if Value >= cbAuth.Items.Count then
    raise ELoginDialogError.CreateFmt(SEUnknownAuthSpec, [IntToStr(Value)]);

  cbAuth.ItemIndex := Value;
  if Value = 0 then // �������� ��������������
  begin
    edtUserName.Enabled := false;
    edtUserName.Color := clBtnFace;
    if IsInDomen then
      edtUserName.Text := DomenName + '\' + DomenUserName
    else
      edtUserName.Text := '';
    edtPassword.Text := '';
    edtPassword.Enabled := false;
    edtPassword.Color := clBtnFace;
    SetFieldValue(FConnectionString, 'Integrated Security', 'SSPI');
  end
  else begin // �������������� SQL Server
    edtUserName.Enabled := true;
    edtUserName.Color := clWindow;
    edtPassword.Enabled := true;
    edtPassword.Color := clWindow;
    ClearFieldValue(FConnectionString, 'Integrated Security');
    edtUserName.Text := GetFieldValue(FConnectionString, 'User ID');
    if edtUserName.Text = '' then edtUserName.Text := ReadLastUserLogin()
    else edtPassword.Text := GetFieldValue(FConnectionString, 'Password');
    if edtUserName.Text = '' then ActiveControl := edtUserName
    else ActiveControl := edtPassword;
  end;
end;

procedure TfrmLoginDialog.SetConnectionString(const Value: string);
var iDatabase: IXMLNode;
begin
  if SelectedDatabase = -1 then Exit;
  iDatabase := IXMLNode(Pointer(cbDatabase.Items.Objects[SelectedDatabase]));
  if not Assigned(iDatabase) then
    raise ELoginDialogError.Create('���������� ��������� �������� ������ ����������. �� ������ ��������������� XML ����');

  iDatabase.Attributes[attrConnectionString] := EncriptPassword(Value);
  FConnectionString := Value;
end;

procedure TfrmLoginDialog.SetSelectedDatabase(const Value: integer);
var iDatabase: IXMLNode;
    s: string;
begin
  cbDatabase.ItemIndex := Value;
  if Value = -1 then Exit;
  iDatabase := IXMLNode(Pointer(cbDatabase.Items.Objects[Value]));
  if VarIsNull(iDatabase.Attributes[attrConnectionString]) then
    FConnectionString := ''
  else
    FConnectionString := DecriptPassword(iDatabase.Attributes[attrConnectionString]);

  sbStatus.Panels[0].Text := GetFieldValue(FConnectionString, 'Data Source');
  sbStatus.Panels[1].Text := GetFieldValue(FConnectionString, 'Initial Catalog');

  s := GetFieldValue(FConnectionString, 'Integrated Security');

  if s = '' then AuthType := 1
  else AuthType := 0;
end;

procedure TfrmLoginDialog.WriteLastUserLogin;
var iDatabases, iDatabase: IXMLNode;
  sDBName: string;
  i: integer;
begin
  if AuthType = 0 then Exit;
  if not Assigned(FConfigFile) then Exit;

  CheckForUserConfigFileExists();

  iDatabases := FConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);
  if not Assigned(iDatabases) then begin
    iDatabases := FConfigFile.DocumentElement.AddChild(nnDatabases);
  end;

  sDBName := cbDatabase.Text;

  for i := 0 to iDatabases.ChildNodes.Count - 1 do
  begin
    iDatabase := iDatabases.ChildNodes[i];
    if SameText(iDatabase.NodeName, nnDatabase) then
    begin
      if VarToStr(iDatabase.Attributes[attrName]) = sDBName then
      begin
        iDatabase.Attributes[attrLastLogin] := edtUserName.Text;
        Exit;
      end;
    end;
  end;
  iDatabase := iDatabases.AddChild(nnDatabase);
  iDatabase.Attributes[attrName] := sDBName;
  iDatabase.Attributes[attrLastLogin] := edtUserName.Text;
end;

{ TfrmEditDBList }

procedure TfrmEditDBList.SetColumnText(ACol, ARow: integer; AText: string);
var nWidth: integer;
begin
  sgDatabases.Cells[ACol, ARow] := AText;
  nWidth := sgDatabases.Canvas.TextWidth(AText) + 8;
  if sgDatabases.ColWidths[ACol] < nWidth then sgDatabases.ColWidths[ACol] := nWidth;
end;

procedure TfrmEditDBList.actAppendExecute(Sender: TObject);
var sConnStr, sName, sDB, sServ: string;
    iDatabases, iDatabase: IXMLNode;
    nNo: integer;
begin
  sConnStr := PromptDataSource(Handle, g_sDefaultConnStr);
  if sConnStr = g_sDefaultConnStr then Exit;
  sServ := GetFieldValue(sConnStr, 'Data Source');
  sDB := GetFieldValue(sConnStr, 'Initial Catalog');
  sName := sServ + '\' + sDB;
  if InputQuery('������� ���', '����� ���', sName) then
  begin
    iDatabases := FDBConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);
    if not Assigned(iDatabases) then
    begin
      iDatabases := FDBConfigFile.DocumentElement.AddChild(nnDatabases);
    end;
    iDatabase := iDatabases.AddChild(nnDatabase);
    if (sgDatabases.RowCount = 2) and not Assigned(sgDatabases.Objects[0, 1]) then
    begin
      nNo := 1;
    end
    else begin
      nNo := sgDatabases.RowCount;
      sgDatabases.RowCount := nNo + 1;
    end;
    sgDatabases.Objects[0, nNo] := TObject(Pointer(iDatabase));
    iDatabase._AddRef();
    iDatabase.Attributes[attrConnectionString] := EncriptPassword(sConnStr);
    iDatabase.Attributes[attrName] := sName;
    UpdateRow(nNo);
    sgDatabases.Row := nNo;
  end;
end;

type TTmpGrid = class(TStringGrid)
public
  procedure DeleteRow(ARow: Longint); override;
end;

procedure TTmpGrid.DeleteRow(ARow: Longint);
begin
  inherited DeleteRow(ARow);
end;

procedure TfrmEditDBList.actAsDefaultExecute(Sender: TObject);
var iDatabases, iDatabase: IXMLNode;
    i: integer;
begin
  if sgDatabases.Cells[colAsDefault, sgDatabases.Row] <> '' then
  begin
    iDatabase := IXMLNode(Pointer(sgDatabases.Objects[0, sgDatabases.Row]));
    iDatabase.Attributes[attrDefault] := '0';
    SetColumnText(colAsDefault, sgDatabases.Row, '');
  end
  else begin
    iDatabases := FDBConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);
    if Assigned(iDatabases) then
      for i := 0 to iDatabases.ChildNodes.Count - 1 do
      begin
        iDatabase := iDatabases.ChildNodes[i];
        if SameText(iDatabase.NodeName, nnDatabase) then
        begin
          iDatabase.Attributes[attrDefault] := '0';
        end;
      end;

    for i := 1 to sgDatabases.RowCount-1 do
    begin
      SetColumnText(colAsDefault, i, '');
    end;

    iDatabase := IXMLNode(Pointer(sgDatabases.Objects[0, sgDatabases.Row]));
    iDatabase.Attributes[attrDefault] := '1';
    SetColumnText(colAsDefault, sgDatabases.Row, SByDefaultLabel);

  end;
end;

procedure TfrmEditDBList.actAsDefaultUpdate(Sender: TObject);
begin
  if sgDatabases.Row <= 0 then
  begin
    actAsDefault.Enabled := false;
  end
  else begin
    actAsDefault.Enabled := true;
    actAsDefault.Checked := sgDatabases.Cells[colAsDefault, sgDatabases.Row] <> '';
  end;
end;

procedure TfrmEditDBList.actCopyExecute(Sender: TObject);
begin
  Clipboard.AsText := sgDatabases.Cells[sgDatabases.Col, sgDatabases.Row];
end;

procedure TfrmEditDBList.actDeleteExecute(Sender: TObject);
var iDatabase: IXMLNode;
  sName: string;
  sMsg: string;
begin
  if sgDatabases.Row <= 0 then Exit;

  iDatabase :=  IXMLNode(Pointer(sgDatabases.Objects[0, sgDatabases.Row]));
  sName := VarToStr(iDatabase.Attributes[attrName]);
  sMsg := Format('�� ������������� ������ ������� ������ � ������ "%s"', [sName]);
  if MessageBox(Handle, PChar(sMsg), '�������������', MB_YESNO) = IDYES then
  begin
    iDatabase.ParentNode.ChildNodes.Remove(iDatabase);
    iDatabase._Release;
    TTmpGrid(sgDatabases).DeleteRow(sgDatabases.Row);
  end;
end;

procedure TfrmEditDBList.actEditExecute(Sender: TObject);
var iDatabase: IXMLNode;
  sName: string;
  s, sConnStr, sDB, sServ: string;
  nNo: integer;
begin
  nNo := sgDatabases.Row;
  if nNo <= 0 then Exit;

  iDatabase :=  IXMLNode(Pointer(sgDatabases.Objects[0, nNo]));
  sName := VarToStr(iDatabase.Attributes[attrName]);
  sConnStr := DecriptPassword(VarToStr(iDatabase.Attributes[attrConnectionString]));
  if sConnStr = '' then sConnStr := g_sDefaultConnStr;

  s := sConnStr;
  sConnStr := PromptDataSource(Handle, sConnStr);
  if sConnStr = s then Exit;

  sServ := GetFieldValue(sConnStr, 'Data Source');
  sDB := GetFieldValue(sConnStr, 'Initial Catalog');
  if sName = '' then sName := sServ + '\' + sDB;
  if InputQuery('������� ���', '����� ���', sName) then
  begin
    iDatabase.Attributes[attrConnectionString] := EncriptPassword(sConnStr);
    iDatabase.Attributes[attrName] := sName;
    UpdateRow(nNo);
    sgDatabases.Row := nNo;
  end;
end;

procedure TfrmEditDBList.actMoveDownExecute(Sender: TObject);
var pTmp: Pointer;
     n, nNo: Integer;
     iDatabases, iDatabase: IXMLNode;
begin
  nNo := sgDatabases.Row;
  if nNo >= sgDatabases.RowCount-1 then Exit;

  iDatabase := IXMLNode(Pointer(sgDatabases.Objects[0, nNo]));
  iDatabases := iDatabase.ParentNode;
  n := iDatabases.ChildNodes.Remove(iDatabase);
  iDatabases.ChildNodes.Insert(n+1, iDatabase);

  pTmp := Pointer(sgDatabases.Objects[0, nNo+1]);
  sgDatabases.Objects[0, nNo+1] := sgDatabases.Objects[0, nNo];
  sgDatabases.Objects[0, nNo] := pTmp;
  UpdateRow(nNo+1);
  UpdateRow(nNo);
  sgDatabases.Row := nNo+1;
end;

procedure TfrmEditDBList.actMoveDownUpdate(Sender: TObject);
begin
  actMoveDown.Enabled := (sgDatabases.Row < sgDatabases.RowCount-1);
end;

procedure TfrmEditDBList.actMoveUpExecute(Sender: TObject);
var pTmp: Pointer;
     n, nNo: Integer;
     iDatabases, iDatabase: IXMLNode;
begin
  nNo := sgDatabases.Row;
  if nNo <= 1 then Exit;

  iDatabase := IXMLNode(Pointer(sgDatabases.Objects[0, nNo-1]));
  iDatabases := iDatabase.ParentNode;
  n := iDatabases.ChildNodes.Remove(iDatabase);
  iDatabases.ChildNodes.Insert(n+1, iDatabase);

  pTmp := Pointer(sgDatabases.Objects[0, nNo-1]);
  sgDatabases.Objects[0, nNo-1] := sgDatabases.Objects[0, nNo];
  sgDatabases.Objects[0, nNo] := pTmp;
  UpdateRow(nNo-1);
  UpdateRow(nNo);
  sgDatabases.Row := nNo-1;
end;

procedure TfrmEditDBList.actMoveUpUpdate(Sender: TObject);
begin
  actMoveUp.Enabled := (sgDatabases.Row > 1);
end;

procedure TfrmEditDBList.actRenameExecute(Sender: TObject);
var iDatabase: IXMLNode;
  sName: string;
  nNo: integer;
begin
  nNo := sgDatabases.Row;
  if nNo <= 0 then Exit;

  iDatabase :=  IXMLNode(Pointer(sgDatabases.Objects[0, nNo]));
  sName := VarToStr(iDatabase.Attributes[attrName]);

  if InputQuery('������� ���', '����� ���', sName) then
  begin
    iDatabase.Attributes[attrName] := sName;
    SetColumnText(colName, nNo, sName);
  end;
end;

procedure TfrmEditDBList.BitBtn1Click(Sender: TObject);
begin
  if FDBConfigFile.FileName <> '' then FDBConfigFile.SaveToFile(FDBConfigFile.FileName);
end;

constructor TfrmEditDBList.Create(AOwner: TComponent;
  DBConfigFile: IXMLDocument);
var iDatabases, iDatabase: IXMLNode;
  i, nNo: integer;
begin
  inherited Create(AOwner);
  FDBConfigFile := DBConfigFile;
  sgDatabases.ColCount := 8;
  sgDatabases.RowCount := 1;
  SetColumnText(colName, 0, '��������');
  SetColumnText(colServer, 0, '������');
  SetColumnText(colDatabase, 0, '����');
  SetColumnText(colAsDefault, 0, '�� ���������');
  SetColumnText(colAutType, 0, '��������������');
  sgDatabases.ColWidths[0] := 12;
  sgDatabases.ColWidths[7] := 4;
  sgDatabases.FixedCols := 1;

  nNo := 0;
  iDatabases := FDBConfigFile.DocumentElement.ChildNodes.FindNode(nnDatabases);
  if Assigned(iDatabases) then
  begin

    for i := 0 to iDatabases.ChildNodes.Count - 1 do
    begin
      iDatabase := iDatabases.ChildNodes[i];
      if SameText(iDatabase.NodeName, nnDatabase) then
      begin
        Inc(nNo);
        sgDatabases.Objects[0, nNo] := TObject(Pointer(iDatabase));
        iDatabase._AddRef();
        sgDatabases.RowCount := nNo + 1;
        UpdateRow(nNo);
      end;
    end;
  end;

  if sgDatabases.RowCount = 1 then sgDatabases.RowCount := 2;
  sgDatabases.FixedRows := 1;
end;

destructor TfrmEditDBList.Destroy;
var i: integer;
begin
  for i := 1 to sgDatabases.RowCount - 1 do
    if Assigned(sgDatabases.Objects[0, i]) then
      IXMLNode(Pointer(sgDatabases.Objects[0, i]))._Release();
  inherited;
end;

procedure TfrmEditDBList.sgDatabasesDblClick(Sender: TObject);
begin
  if sgDatabases.Row <= 0 then Exit;

  case sgDatabases.Col of
    colName: actRename.Execute;
    colServer, colDatabase, colConnStr: actEdit.Execute;
    colAsDefault: actAsDefault.Execute;
  end;
end;

procedure TfrmEditDBList.sgDatabasesSelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
  CanSelect := (ACol < sgDatabases.ColCount-1);
end;

procedure TfrmEditDBList.UpdateRow(ANo: integer);
var iDatabase: IXMLNode;
    sConnStr, sConnStrEnc, sAuth: string;
begin
  if (ANo <= 0) or (ANo >= sgDatabases.RowCount) then Exit;

  iDatabase := IXMLNode(Pointer(sgDatabases.Objects[0, ANo]));

  sConnStrEnc := VarToStr(iDatabase.Attributes[attrConnectionString]);
  sConnStr := DecriptPassword(sConnStrEnc);
  SetColumnText(colName, ANo, VarToStr(iDatabase.Attributes[attrName]));
  SetColumnText(colServer, ANo, GetFieldValue(sConnStr, 'Data Source'));
  SetColumnText(colDatabase, ANo, GetFieldValue(sConnStr, 'Initial Catalog'));
  if IsAttrEqual(iDatabase.Attributes[attrDefault], '1') then
      SetColumnText(colAsDefault, ANo, SByDefaultLabel)
  else
      SetColumnText(colAsDefault, ANo, '');
  sAuth := GetFieldValue(sConnStr, 'Integrated Security');
  if sAuth = '' then
    SetColumnText(colAutType, ANo, 'SQL Server')
  else
    SetColumnText(colAutType, ANo, sAuth);
  SetColumnText(colConnStr, ANo, sConnStrEnc);
end;

initialization

g_LoginDialogCaption := Application.Title;

end.
