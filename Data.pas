unit Data;

interface

uses
  System.SysUtils, System.Classes, untAdoLoginDlg, Data.DB, Data.Win.ADODB, Variants, Variables, Queryes;

Type TLoginInfo = Record
        LoginName  : String;
        HostName   : String;
        ServerName : String;
        DBName     : String;

        mainRole  : integer;
        uid        : integer;
        fio        : string;
        access     : string;
     end;

Type TFilialInfo = Record
        fil_id  : integer;
        fil_code: String;
        fil_name: String;
     end;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQueryLogin: TADOQuery;
    DataSourceFilials: TDataSource;
    ADOQueryFilials: TADOQuery;
    ADOQuery1: TADOQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    pDatabaseIsOpen : Boolean;
    pLoginInfo      : TLoginInfo;
    pFilialInfo     : TFilialInfo;

    Procedure OpenDatabase;
    Procedure CloseDatabase;
    Procedure GetLoginInfo;
    Procedure GetFilialInfo;
    Procedure GetUserRights;

    //Справочники
    Procedure ShowSprFilials;
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

uses Main, Filials;

{$R *.dfm}

procedure TDM.DataModuleCreate(Sender: TObject);
begin
  pDatabaseIsOpen:=False;
end;

Procedure TDM.OpenDatabase;
Begin
  if Not LoginADODataBase(ADOConnection1,FDBConfigFileName,FUserConfigFileName) Then exit;
  ADOConnection1.Open;
  pDatabaseIsOpen:=True;
  GetLoginInfo;
  GetFilialInfo;
  GetUserRights;
End;

Procedure TDM.CloseDatabase;
Begin
  ADOConnection1.Close;
  pDatabaseIsOpen:=False;
  With pLoginInfo do begin
       LoginName  :='-';
       HostName   :='-';
       ServerName :='-';
       DBName     :='-';
  end;
End;

Procedure TDM.GetLoginInfo;
Begin
  With pLoginInfo do begin
       LoginName  :='-';
       HostName   :='-';
       ServerName :='-';
       DBName     :='-';
  end;
  if Not pDataBaseIsOpen Then Exit;
  ADOQueryLogin.SQL.Clear;
  ADOQueryLogin.SQL.Add(sql_GetLoginInfo);
  ADOQueryLogin.Open;
  if Not ADOQueryLogin.IsEmpty Then
    With pLoginInfo do begin
         if ADOQueryLogin['UserName']<>NULL Then LoginName:=ADOQueryLogin['UserName'];
         if ADOQueryLogin['ServerName']<>NULL Then HostName:=ADOQueryLogin['ServerName'];
         if ADOQueryLogin['HostName']<>NULL Then ServerName:=ADOQueryLogin['HostName'];
         if ADOQueryLogin['DBName']<>NULL Then DBName:=ADOQueryLogin['DBName'];
    end;
  ADOQueryLogin.Close;
End;

Procedure TDM.GetFilialInfo;
Begin
  With pFilialInfo do begin
       fil_id  :=-1;
       fil_Name:='-';
       fil_code:='-';
  end;
  if Not pDataBaseIsOpen Then Exit;
  ADOQueryLogin.SQL.Clear;
  ADOQueryLogin.SQL.Add(sql_GetFilialInfo);
  ADOQueryLogin.Open;
  if Not ADOQueryLogin.IsEmpty Then
    With pFilialInfo do begin
         if ADOQueryLogin['fil_id']<>NULL Then fil_id:=ADOQueryLogin['fil_id'];
         if ADOQueryLogin['fil_code']<>NULL Then fil_code:=ADOQueryLogin['fil_code'];
         if ADOQueryLogin['fil_name']<>NULL Then fil_name:=ADOQueryLogin['fil_name'];
    end;
  ADOQueryLogin.Close;
End;

Procedure TDM.GetUserRights;
Begin
  if Not pDataBaseIsOpen Then Exit;
  ADOQuery1.SQL.Clear;
  ADOQuery1.Parameters.Clear;
  ADOQuery1.SQL.Add(sql_getrights);
  ADOQuery1.Prepared:=True;
  ADOQuery1.Parameters.ParamByName('uname').Value:=pLoginInfo.LoginName;
  ADOQuery1.Open;
  if Not ADOQuery1.IsEmpty Then
  With pLoginInfo do begin
       uid:=ADOQuery1['uid'];
       if ADOQuery1['status']<>NULL Then mainRole:=ADOQuery1['status'] else mainRole:=role_none;
       if ADOQuery1['fio']<>NULL Then fio:=ADOQuery1['fio'] else fio:='';
       if ADOQuery1['access']<>NULL Then access:=ADOQuery1['access'] else access:='';
       if UPPERCASE(pLoginInfo.LoginName)='SA' Then mainRole:=role_admin;
  end;
  ADOQuery1.Close;
End;


Procedure TDM.ShowSprFilials;
Begin
  if Not pDataBaseIsOpen Then Exit;
  ADOQueryFilials.SQL.Clear;
  ADOQueryFilials.SQL.Add(sql_GetFilials);
  ADOQueryFilials.Open;

  FilialsForm.DBGrid1.DataSource:=DataSourceFilials;
  FilialsForm.ShowModal;
  FilialsForm.DBGrid1.DataSource:=nil;

  ADOQueryFilials.Close;
End;

end.
