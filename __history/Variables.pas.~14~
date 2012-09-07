unit Variables;

interface

Uses System.Classes, System.SysUtils;

const
     cRegKey = 'Software\DSSoft\ti2002\controls';

     panOrgtech           = 1;
     panUsers             = 2;
     panProg              = 3;
     panNetwork           = 4;
     panSKS               = 5;
     panPrint             = 6;
     panTO                = 7;
     panDoc               = 8;
     panReport            = 9;

     role_none            = 0;
     role_Admin           = 1;
     role_User            = 2;
     role_Guest           = 3;

 Var FEXEDir              : String;
     FDBConfigFileName    : String;
     FUserConfigFileName  : String;
     FUserVariables       : TStringList;
     ActivePanel          : integer;

implementation

initialization
      FEXEDir:=ExtractFilePath(ParamStr(0));
      FDBConfigFileName:=FEXEDir + 'dbconf.xml';
      FUserConfigFileName:=FEXEDir + 'userconf.xml';
      FUserVariables:=TStringList.Create;
end.
