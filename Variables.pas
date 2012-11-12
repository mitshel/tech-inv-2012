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

      acs_spr_serv  = 1;
      acs_spr_otv   = 2;
      acs_spr_town  = 3;
      acs_spr_prompl= 4;
      acs_spr_build = 5;
      acs_spr_vendor= 6;
      acs_spr_types = 7;
      acs_spr_parts = 8;
      acs_spr_os    = 9;
      acs_spr_po    = 10;
      acs_spr_attr  = 11;
      acs_spr_places= 12;
      acs_spr_suppl = 13;
      acs_prihod_add= 14;
      acs_obj_move  = 15;
      acs_otv_change= 16;
      acs_invent    = 17;
      acs_invent_parts  = 18;
      acs_invent_po     = 19;
      acs_invent_attr   = 20;
      acs_spr_cattr  = 21;
      acs_spr_lic  = 22;
      acs_spr_pocoplect = 23;
      acs_spis_object = 24;
      acs_main_filter = 25;
      acs_main_sqlview = 26;
      acs_spr_marks = 27;
      acs_invent_info = 28;
      acs_to = 29;
      acs_ipaddr = 30;
      acs_adrefresh =31;
      acs_ipassign =32;
      acs_scsedit =33;
      acs_AD_EDIT =34;
      acs_SZAP_EDIT =35;
      acs_SZAP_ABORT =36;
      acs_spr_expense = 37;
      acs_spr_expenselink = 38;
      acs_spr_expnaklcreate = 39;
      acs_spr_expnaklfix = 40;
      acs_zapravka_printer = 41;
      acs_uorolink = 42;

      MaxRightCheckBox = 42;

      msg_noRights       = 'Недостаточно прав для выполнения операции!';
      msg_noAdminRights  = 'Для выполнения операции необходимы административные права!';
      msg_noFreeLicenses = 'Недостаточно свободных лицензий в устанавливаемом комплекте!!!';



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
