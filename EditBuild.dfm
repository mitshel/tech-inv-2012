object EditBuildForm: TEditBuildForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1090#1088#1086#1077#1085#1080#1077
  ClientHeight = 173
  ClientWidth = 531
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
    Left = 16
    Top = 16
    Width = 126
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'  '#1089#1090#1088#1086#1077#1085#1080#1103
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 77
    Height = 13
    Caption = #1055#1088#1086#1084#1087#1083#1086#1097#1072#1076#1082#1072
  end
  object SpeedButton1: TSpeedButton
    Left = 474
    Top = 80
    Width = 23
    Height = 22
    Caption = '...'
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 32
    Width = 473
    Height = 21
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 167
    Top = 120
    Width = 75
    Height = 25
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 264
    Top = 120
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 24
    Top = 80
    Width = 449
    Height = 21
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 3
  end
end
