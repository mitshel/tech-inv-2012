object SuppliersForm: TSuppliersForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
  ClientHeight = 595
  ClientWidth = 967
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 36
    Width = 967
    Height = 559
    Align = alClient
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'suppl_id'
        Title.Alignment = taCenter
        Title.Caption = 'ID'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'suppl_name'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'suppl_short_name'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1088#1086#1090#1082#1086#1077' '#1080#1084#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'director_fio'
        Title.Alignment = taCenter
        Title.Caption = #1060#1048#1054' '#1044#1080#1088#1077#1082#1090#1086#1088#1072
        Width = 168
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'director_tel'
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contact_fio'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1086#1077' '#1051#1080#1094#1086
        Width = 231
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contact_tel'
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 967
    Height = 36
    AutoSize = True
    ButtonHeight = 36
    ButtonWidth = 57
    Caption = 'ToolBar1'
    HotImages = MainForm.ImageList16
    Images = MainForm.ImageList16
    ShowCaptions = True
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      ImageIndex = 5
      ParentShowHint = False
      ShowHint = False
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 57
      Top = 0
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      ImageIndex = 17
      OnClick = ToolButton2Click
    end
    object ToolButton3: TToolButton
      Left = 114
      Top = 0
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ImageIndex = 6
      OnClick = ToolButton3Click
    end
    object ToolButton8: TToolButton
      Left = 171
      Top = 0
      Width = 8
      Caption = 'ToolButton8'
      ImageIndex = 6
      Style = tbsSeparator
    end
    object ToolButton4: TToolButton
      Left = 179
      Top = 0
      Caption = #1042#1099#1073#1088#1072#1090#1100
      ImageIndex = 18
      OnClick = ToolButton4Click
    end
    object ToolButton5: TToolButton
      Left = 236
      Top = 0
      Caption = #1054#1090#1084#1077#1085#1072
      ImageIndex = 19
      OnClick = ToolButton5Click
    end
    object ToolButton7: TToolButton
      Left = 293
      Top = 0
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 6
      Style = tbsSeparator
    end
    object ToolButton6: TToolButton
      Left = 301
      Top = 0
      Caption = #1042#1099#1093#1086#1076
      ImageIndex = 2
      OnClick = ToolButton6Click
    end
    object ToolButton9: TToolButton
      Left = 358
      Top = 0
      Width = 8
      Caption = 'ToolButton9'
      ImageIndex = 6
      Style = tbsSeparator
    end
    object Panel1: TPanel
      Left = 366
      Top = 0
      Width = 243
      Height = 36
      Align = alClient
      Color = clMenuBar
      ParentBackground = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 11
        Width = 34
        Height = 13
        Caption = #1055#1086#1080#1089#1082':'
      end
      object Edit1: TEdit
        Left = 48
        Top = 9
        Width = 177
        Height = 21
        TabOrder = 0
        OnChange = Edit1Change
        OnKeyDown = DBGrid1KeyDown
      end
    end
  end
end
