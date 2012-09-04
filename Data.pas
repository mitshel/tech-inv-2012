unit Data;

interface

uses
  System.SysUtils, System.Classes, untAdoLoginDlg, Data.DB, Data.Win.ADODB, Variants, Variables, Queryes;

Type TLoginInfo = Record
        LoginName  : String;
        HostName   : String;
        ServerName : String;
        DBName     : String;
     end;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQueryLogin: TADOQuery;
    DataSourceFilials: TDataSource;
    ADOQueryFilials: TADOQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    pDatabaseIsOpen : Boolean;
    pLoginInfo      : TLoginInfo;

    Procedure OpenDatabase;
    Procedure CloseDatabase;
    Procedure GetLoginInfo;

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
