object EditMarkForm: TEditMarkForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'EditMarkForm'
  ClientHeight = 175
  ClientWidth = 375
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
  object Label1: TLabel
    Left = 8
    Top = 21
    Width = 112
    Height = 13
    Caption = #1052#1072#1088#1082#1072' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1103':'
  end
  object Label2: TLabel
    Left = 8
    Top = 67
    Width = 307
    Height = 13
    Caption = #1054#1073#1086#1073#1097#1077#1085#1085#1072#1103' '#1084#1072#1088#1082#1072' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1103' ('#1076#1083#1103' '#1091#1095#1077#1090#1072' '#1082#1072#1088#1090#1088#1080#1076#1078#1077#1081'):'
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 338
    Height = 21
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 104
    Top = 136
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 217
    Top = 136
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 24
    Top = 86
    Width = 304
    Height = 21
    KeyField = 'mark_id'
    ListField = 'mark_name'
    ListSource = DM.DataSourceEnlarge
    TabOrder = 3
  end
  object Button1: TButton
    Left = 329
    Top = 84
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button1Click
  end
end
