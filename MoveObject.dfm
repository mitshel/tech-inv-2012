object MoveObjectForm: TMoveObjectForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' ('#1053#1072#1079#1085#1072#1095#1077#1085#1080#1077')'
  ClientHeight = 361
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 721
    Height = 65
    Caption = #1054#1073#1098#1077#1082#1090
    TabOrder = 0
    object Label1: TLabel
      Left = 11
      Top = 16
      Width = 22
      Height = 13
      Caption = #1058#1080#1087':'
    end
    object Label2: TLabel
      Left = 191
      Top = 16
      Width = 98
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1073#1098#1077#1082#1090#1072':'
    end
    object Label3: TLabel
      Left = 391
      Top = 16
      Width = 43
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100':'
    end
    object Label4: TLabel
      Left = 591
      Top = 10
      Width = 40
      Height = 13
      Caption = #1048#1085#1074'.'#8470':'
    end
    object DBEdit1: TDBEdit
      Left = 11
      Top = 29
      Width = 174
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'type_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 191
      Top = 29
      Width = 194
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'obj_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 391
      Top = 29
      Width = 194
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'mark_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 591
      Top = 29
      Width = 122
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'InvN'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 3
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 79
    Width = 353
    Height = 234
    Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
    TabOrder = 1
    object Label5: TLabel
      Left = 22
      Top = 29
      Width = 43
      Height = 13
      Caption = #1057#1083#1091#1078#1073#1072':'
    end
    object Label6: TLabel
      Left = 32
      Top = 56
      Width = 35
      Height = 13
      Caption = #1043#1086#1088#1086#1076':'
    end
    object Label7: TLabel
      Left = 11
      Top = 83
      Width = 56
      Height = 13
      Caption = #1055#1088#1086#1084#1087#1083#1086#1097':'
    end
    object Label8: TLabel
      Left = 26
      Top = 110
      Width = 41
      Height = 13
      Caption = #1047#1076#1072#1085#1080#1077':'
    end
    object Label9: TLabel
      Left = 20
      Top = 137
      Width = 47
      Height = 13
      Caption = #1050#1072#1073#1080#1085#1077#1090':'
    end
    object Label10: TLabel
      Left = 32
      Top = 164
      Width = 35
      Height = 13
      Caption = #1052#1077#1089#1090#1086':'
    end
    object DBEdit5: TDBEdit
      Left = 71
      Top = 26
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'serv_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 71
      Top = 53
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'town_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit7: TDBEdit
      Left = 71
      Top = 80
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'prompl_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 71
      Top = 107
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'build_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit9: TDBEdit
      Left = 71
      Top = 134
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'kab_n'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit10: TDBEdit
      Left = 71
      Top = 161
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'kab_name'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 5
    end
    object BitBtn1: TBitBtn
      Left = 134
      Top = 195
      Width = 75
      Height = 25
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 6
    end
  end
  object GroupBox3: TGroupBox
    Left = 376
    Top = 79
    Width = 353
    Height = 234
    Caption = #1054#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1077' '#1083#1080#1094#1086
    TabOrder = 2
    object Label11: TLabel
      Left = 27
      Top = 29
      Width = 38
      Height = 13
      Caption = #1058#1072#1073' '#8470':'
    end
    object Label12: TLabel
      Left = 17
      Top = 56
      Width = 48
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
    end
    object Label13: TLabel
      Left = 42
      Top = 83
      Width = 23
      Height = 13
      Caption = #1048#1084#1103':'
    end
    object Label14: TLabel
      Left = 12
      Top = 110
      Width = 53
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
    end
    object Label15: TLabel
      Left = 4
      Top = 137
      Width = 61
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
    end
    object DBEdit11: TDBEdit
      Left = 71
      Top = 26
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'tab'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit12: TDBEdit
      Left = 71
      Top = 53
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'f'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit13: TDBEdit
      Left = 71
      Top = 80
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'i'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit14: TDBEdit
      Left = 71
      Top = 107
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'o'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit15: TDBEdit
      Left = 71
      Top = 134
      Width = 266
      Height = 21
      TabStop = False
      Color = clBtnFace
      DataField = 'dol'
      DataSource = DM.DataSourceObjects
      ReadOnly = True
      TabOrder = 4
    end
    object BitBtn2: TBitBtn
      Left = 134
      Top = 195
      Width = 75
      Height = 25
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 5
    end
  end
  object BitBtn3: TBitBtn
    Left = 272
    Top = 328
    Width = 89
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 376
    Top = 328
    Width = 85
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 4
    OnClick = BitBtn3Click
  end
end
