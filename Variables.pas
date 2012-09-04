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
     panReport            = 6;


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
