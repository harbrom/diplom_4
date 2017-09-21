object fmMain: TfmMain
  Left = 377
  Top = 150
  Width = 600
  Height = 336
  Caption = 'DudnikDB'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mmMain
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object cbrMain: TCoolBar
    Left = 0
    Top = 0
    Width = 584
    Height = 30
    AutoSize = True
    Bands = <
      item
        BorderStyle = bsSingle
        Control = tbMain
        ImageIndex = -1
        MinHeight = 22
        Width = 584
      end>
    EdgeBorders = [ebTop, ebBottom]
    object tbMain: TToolBar
      Left = 9
      Top = 2
      Width = 571
      Height = 22
      AutoSize = True
      EdgeBorders = []
      Flat = True
      Images = ilMain
      TabOrder = 0
      object tbtCreate: TToolButton
        Left = 0
        Top = 0
        Action = actCreate
      end
      object tbtOpen: TToolButton
        Left = 23
        Top = 0
        Action = actOpen
      end
      object tbtSeparator1: TToolButton
        Left = 46
        Top = 0
        Width = 8
        Caption = 'tbtSeparator1'
        ImageIndex = 5
        Style = tbsSeparator
      end
      object tbtAddNewEntry: TToolButton
        Left = 54
        Top = 0
        Action = actAddNewEntry
      end
      object tbtEditEntry: TToolButton
        Left = 77
        Top = 0
        Action = actEditEntry
      end
      object tbtDeleteEntry: TToolButton
        Left = 100
        Top = 0
        Action = actDeleteEntry
      end
      object tbtSeparator2: TToolButton
        Left = 123
        Top = 0
        Width = 8
        Caption = 'tbtSeparator2'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object tbtSearch: TToolButton
        Left = 131
        Top = 0
        Action = actSearch
      end
    end
  end
  object stbMain: TStatusBar
    Left = 0
    Top = 259
    Width = 584
    Height = 19
    AutoHint = True
    Panels = <>
  end
  object lvMain: TListView
    Left = 0
    Top = 30
    Width = 584
    Height = 229
    Align = alClient
    Columns = <
      item
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 100
      end
      item
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Width = 100
      end
      item
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        Width = 100
      end
      item
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        Width = 100
      end
      item
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1087#1086#1084#1077#1090#1082#1080
        Width = 350
      end>
    ColumnClick = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 2
    ViewStyle = vsReport
    OnDblClick = lvMainDblClick
    OnSelectItem = lvMainSelectItem
  end
  object mmMain: TMainMenu
    Left = 48
    Top = 64
    object miFile: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object miCreate: TMenuItem
        Action = actCreate
      end
      object miOpen: TMenuItem
        Action = actOpen
      end
      object miSeparator1: TMenuItem
        Caption = '-'
      end
      object miExit: TMenuItem
        Caption = #1042'&'#1099#1093#1086#1076
        Hint = #1047#1072#1074#1077#1088#1096#1077#1085#1080#1077' '#1088#1072#1073#1086#1090#1099' '#1089' '#1087#1088#1086#1075#1088#1072#1084#1084#1086#1081
        ShortCut = 32856
        OnClick = miExitClick
      end
    end
    object miEdit: TMenuItem
      Caption = '&'#1055#1088#1072#1074#1082#1072
      object miAddNewEntry: TMenuItem
        Action = actAddNewEntry
      end
      object miEditEntry: TMenuItem
        Action = actEditEntry
      end
      object miDeleteEntry: TMenuItem
        Action = actDeleteEntry
      end
      object miSeparator2: TMenuItem
        Caption = '-'
      end
      object miSearch: TMenuItem
        Action = actSearch
      end
    end
    object miHelp: TMenuItem
      Caption = '&'#1057#1087#1088#1072#1074#1082#1072
      object miAbout: TMenuItem
        Caption = '&'#1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
        Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1077', '#1077#1077' '#1074#1077#1088#1089#1080#1102' '#1080' copyright'
        OnClick = miAboutClick
      end
    end
  end
  object ilMain: TImageList
    Left = 80
    Top = 64
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000738C940063849400637B84005273
      840052637300425A6300424A5200313942002131310021213100101821001010
      1000101021000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C8C009C9C9C00B5B5B50000000000000000000000000000000000C6C6
      BD00BD846300BD5A1000BD5A0800BD5A1000BD6B3100BD8C6B00C6AD9C00C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000738C940094A5B50073B5D6000094
      D6000094D6000094D6000094C600108CC6001084B5001084B500217BA5002173
      9400214A6300949C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005284
      EF004294F700EFEFDE009C9C9C00000000000000000000000000CEAD9400C663
      1000D66B0000D66B0000D66B0000D66B0000CE5A0000C65A0000BD520000B552
      0800BD734A00C6A5940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848C940084C6D60094ADB50084E7
      FF0063D6FF0052CEFF0052CEFF0042C6F70031B5F70031ADF70021A5E7001094
      D600216B8400525A5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000527BEF00429C
      FF006BDEFF005AADF700A5948C000000000000000000C6A58C00CE6B1000DE7B
      1800DE841000DE730000D6730000D66B0000D66B0000CE630000C65A0000BD52
      0000B54A0000AD420000BD7B5A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008494A50084D6F70094ADB50094C6
      D60073DEFF0063D6FF0063D6FF0052CEFF0052C6FF0042BDF70031B5F70031AD
      F700108CD600214A6300B5B5B500000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C6004A73EF00429CFF006BDE
      FF0052ADFF004273EF00000000000000000000000000C67B3900E78C3100EF9C
      3100E7942100E77B0000DE730000DE730000D66B0000D66B0000CE630000C65A
      0000B54A0000AD420000AD633100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008494A50084DEF70084CEE70094AD
      B50084E7FF0073D6FF0063DEFF0063D6FF0063D6FF0052CEFF0042C6F70042BD
      F70031B5F700216B8400637B8C00000000000000000000000000000000000000
      0000B5B5B500A5A5A500ADADAD00C6C6C600ADA5A5007394B50063D6FF004AAD
      FF004A7BEF0000000000000000000000000000000000C6732900F7B55A00EFA5
      4200EF9C3900DE7B0000E77B0000DE7B0000DE730000D66B0000CE6B0000C663
      0000BD520000AD4A0000AD5A2900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000849CA50094E7F70094E7FF0094AD
      B50094BDC60073DEFF0063DEFF0063DEFF0063DEFF0063D6FF0052D6FF0052CE
      FF0042BDF70031A5E7004A637300B5B5B5000000000000000000BDBDBD008C8C
      8C00B5A58400D6B58C00C6AD84008C8C84006B6B7300FFF7F7006B94BD004273
      EF000000000000000000000000000000000000000000C6631800FFC67300F7B5
      5A00F7AD4200DE730000EF840000E77B0000DE7B0000D6730000D66B0000CE63
      0000BD5A0000B54A0000AD522100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000849CA50094E7F700A5EFFF0084CE
      E70094ADB50084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7
      FF0073DEFF0073DEFF0052ADD6007B84940000000000C6C6C60094948C00F7CE
      8400F7CE8400F7CE8400F7CE8C00FFD68C00AD9C840073737B00B5ADA500C6C6
      C6000000000000000000000000000000000000000000C6631800FFCE8400FFBD
      6300FFBD5200D6630000F7840000EF840000E77B0000DE730000D66B0000CE6B
      0000C65A0000B54A0000AD521800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094A5A500A5EFF700A5EFFF00A5EF
      FF0094B5C60094B5C60094ADB50094ADB50084A5B50084A5B500849CA500849C
      A5008494A5008494A500848C9400738C9400000000009C9C9C00EFCE8C00F7D6
      9400EFCE9400EFCE8C00EFC68400EFC68400FFD68C00948C8400000000000000
      00000000000000000000000000000000000000000000CE631800FFD69400EF9C
      3900CE630800AD632900C6946B00BD845200BD733100BD631000BD520000C64A
      0000BD520000B54A0000AD4A1000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094A5B500A5EFF700A5F7FF00A5EF
      FF00A5EFFF0084DEFF0063DEFF0063DEFF0063DEFF0063DEFF0063DEFF0063DE
      FF00738C9400000000000000000000000000000000009C9C9400FFDEA500F7DE
      A500F7DEA500F7D69C00EFD69400EFCE8400F7D69C00C6AD8400B5B5B5000000
      00000000000000000000000000000000000000000000CE631000D6731800BD73
      39008C9CA5008C949C00EFF7FF00E7EFF700DEE7EF00D6E7EF00D6DEEF00CEC6
      C600C6A58C00AD734A00A5390000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094A5B500A5F7F700B5F7F700A5F7
      FF00A5EFFF00A5EFFF0073DEFF0094A5A500849CA500849CA5008494A5008494
      9400738C940000000000000000000000000000000000ADA59400FFEFBD00FFEF
      C600F7EFC600F7E7B500F7DEA500EFCE9400F7D69400CEB58C00ADADAD000000
      00000000000000000000000000000000000000000000C6520000ADADB5009C9C
      A500D6D6D600ADADAD00C6C6C600D6D6D600E7E7E700F7F7F700EFEFEF00EFEF
      EF00EFF7F700BDC6CE009C846B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094ADB500A5D6E700B5F7F700B5F7
      F700A5F7FF00A5EFFF0094A5B500A5B5BD000000000000000000000000000000
      000000000000946B5200946B5200946B520000000000A59C9C00FFF7CE00FFFF
      E700FFFFE700FFEFC600F7E7B500F7D69C00FFD69400AD9C8400BDBDBD000000
      00000000000000000000000000000000000000000000ADA59C00CED6DE00A5A5
      A500A5A5A500A5A5A500A5A5A5009C9C9C00ADADAD00A5A5A500ADADAD00EFEF
      EF00EFEFEF00B5BDBD00B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5BDC60094ADB50094ADB50094AD
      B50094ADB50094ADB500ADB5BD00000000000000000000000000000000000000
      000000000000BDADAD00946B5200946B520000000000B5B5BD00D6CEB500FFFF
      F700FFFFF700FFF7D600F7E7B500F7DE9C00F7D6940094949400000000000000
      00000000000000000000000000000000000000000000C6C6C6009C9C9C00F7F7
      F700C6C6C600A5A5A500FFFFFF00BDBDBD00FFFFFF00FFFFFF00ADADAD00F7F7
      F700FFFFFF009C9C9C00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000947B6300B5A59C000000
      0000C6C6C600A5948400BDB5AD00947B63000000000000000000ADADAD00D6CE
      B500FFFFDE00FFF7CE00FFEFB500EFD69C00948C8C00BDBDBD00000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500FFFF
      FF00FFFFFF00B5B5B500FFFFFF00ADADAD0000000000EFEFEF009C9C9C00ADAD
      AD00BDBDBD00ADADAD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDB500A5948400A58C
      8400B59C8400B5ADA5000000000000000000000000000000000000000000B5B5
      B5009C9C9C00ADA594009C948C0094949C00C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600A5A5
      A500ADADAD009C9C9C009C9C9C00A5A5A5009C9C9C00ADADAD00ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003131CE000063FF000000
      FF0000009C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B73008C5A5A0000000000000000000000000000000000000000000000
      00000000000000840000088C1800088C1000088C100008841000007300000000
      00000000000000000000000000000000000000000000BDADAD00AD7B7B00B594
      8C00B58C8C00B5A5A500BDB5B500C6C6C6000000000000000000000000000000
      000000000000000000000000000000000000000000003131CE00319CFF000063
      FF000000CE0000009C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7E7D600FFEF
      D600FFE7CE00FFE7CE00FFDEBD00FFDEBD00FFDEBD00FFD6AD00FFD6AD00FFD6
      AD00FFD6B5008C5A5A0000000000000000000000000000000000000000000000
      0000000000000084080052DE7B0039CE6B0039CE630031C65A00007B00000000
      00000000000000000000000000000000000000000000B5A5A500D6ADAD00FFFF
      FF009CADFF00F7DED600D6B5B500BD9C9C00B58C8C00B5949400C6B5B5000000
      00000000000000000000000000000000000000000000000000003131CE00319C
      FF000000FF0000009C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000EFE7DE00FFEF
      D600FFE7CE00FFE7CE00FFE7CE00FFDEBD00FFDEBD00FFDEBD00FFD6AD00FFD6
      AD00FFD6B5008C5A5A0000000000000000000000000000000000000000000000
      000000000000008408005AE7840039D66B0039D66B0031C65A00007B00000000
      00000000000000000000000000000000000000000000B59C9C00DEB5AD00FFF7
      E7009CA5EF00FFF7DE00FFE7CE00FFEFDE00FFF7F700FFE7E700B58C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      CE00319CFF000000CE0000009C00000000000000000000000000000000000000
      000000000000000000000000FF0000009C000000000000000000F7EFDE00FFF7
      E700FFEFD600FFEFD600FFE7CE00FFE7CE00FFDEBD00FFDEBD00FFDEBD00FFD6
      AD00FFD6B5008C5A5A0000000000000000000000000000000000000000000000
      000000000000008C080063E78C0042D6730039D66B0031CE6300007B00000000
      00000000000000000000000000000000000000000000B59C9C00DEBDB500FFF7
      DE009CA5EF00FFE7D600D6CEC600FFF7F700FFEFDE00FFE7CE00B5949C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000CE000063FF0000009C00000000000000000000000000000000000000
      0000000000000000FF0000009C00000000000000000000000000F7EFE700FFF7
      E700FFEFD600FFEFD600FFE7CE00FFE7CE00FFE7CE00FFDEBD00FFDEBD00FFDE
      BD00FFD6B5008C5A5A0000000000000000000000000008941000089410000094
      1000008C0800088C100052E7840042DE730042DE730039CE630000840800007B
      0000007B0000007B0000007B00000000000000000000B5949400E7CEC600FFFF
      F700A5B5FF00F7E7E700424A52007B736B00B5B58C00FFDECE00BDA5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000CE000000FF0000009C000000000000000000000000000000
      00000000FF0000009C0000000000000000000000000000000000F7EFE700FFF7
      EF00FFF7E700FFF7E700FFEFD600FFEFD600FFE7CE00FFE7CE00FFDEBD00FFDE
      BD00FFCEC6009C6B630000000000000000000000000021A5290063E784004ADE
      7B004ADE7B004ADE73004AE77B0042DE730042DE730042D6730039CE630039CE
      630031CE630031C65A00088410000000000000000000B5949400F7D6D600FFFF
      EF00A5ADEF00FFF7DE00639CAD0021AD4200109C2900317B3100C6ADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000CE000000FF0000009C0000000000000000000000
      FF0000009C000000000000000000000000000000000000000000FFF7EF00FFFF
      EF00FFF7EF00FFF7E700FFEFD600FFEFD600FFE7CE00FFE7CE00FFE7CE00FFDE
      BD00FFCEC6009C6B630000000000000000000000000021AD290073F79C005AEF
      8C005AEF8C0052E7840052E784004AE77B0042DE7B0042DE730042DE730039D6
      6B0039D66B0039CE6300088410000000000000000000B58C8C00F7DED600FFF7
      E700A5ADEF00FFF7E7004ABD730063FF940052E77B00189C31004A944A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000CE000000FF0000009C000000FF000000
      9C00000000000000000000000000000000000000000000000000FFF7F700FFFF
      F700FFFFEF00FFF7EF00FFF7E700FFF7E700FFEFD600FFEFD600FFE7CE00FFE7
      CE00FFD6CE009C6B630000000000000000000000000021AD31007BF79C006BEF
      940063EF8C0063EF8C005AEF840052E784004AE77B0042DE730042DE730042D6
      730039D66B0039CE6B00088C10000000000000000000B58C8C00FFE7DE00FFFF
      EF00ADB5F700FFFFF7009CDEA50039DE6B0063FF94004ADE7300189429005A9C
      5A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000CE000000FF0000009C000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFEF00FFFFEF00FFF7EF00FFF7E700FFEFD600FFEFD600FFE7CE00FFE7
      CE00FFD6CE00A57B730000000000000000000000000021AD310094F7AD008CF7
      AD008CF7A5008CF7A5007BF79C005AEF840052E784004ADE7B005AE7840063E7
      8C005AE7840052DE7B00088C18000000000000000000B58C8C00FFEFEF00FFFF
      F700ADBDF700FFFFEF00FFF7EF0063CE84004AE77B0063FF94004AD66B001094
      21006BA56B000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000CE000000FF0000009C000000CE000000
      9C00000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFEF00FFF7EF00FFF7E700FFF7E700FFEFD600FFEF
      D600FFCEC600A57B7300000000000000000000000000089C1000089C1000089C
      100008941000089410008CF7A50063EF8C0052E7840042DE7300008C0800008C
      08000084080000840800008408000000000000000000BD8C9400FFEFDE00FFFF
      E700B5BDEF00FFFFDE00FFF7E700FFEFDE004ACE730052F784005AFF94005AA5
      6B006B6B6300A5A5A50000000000000000000000000000000000000000000000
      000000000000000000000000CE000000FF0000009C0000000000000000000000
      CE0000009C000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700FFFFEF00FFF7EF00FFF7E700FFEFD600FFD6
      CE00F7BDB500A57B730000000000000000000000000000000000000000000000
      000000000000089410008CF7A50063EF8C005AEF8C0042D67300008C08000000
      00000000000000000000000000000000000000000000C6949400E7DEDE00E7E7
      E700ADB5D600B5B5B500A5A5A500A5A5A500ADADAD0021C652008CBD9C00DED6
      D6006B73C6001821B50000000000000000000000000000000000000000000000
      00000000CE000000CE000000FF0000009C000000000000000000000000000000
      00000000CE0000009C0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFEF00FFF7EF00B5847300B584
      7300B5847300B584730000000000000000000000000000000000000000000000
      000000000000089C10008CF7AD006BEF94005AEF8C0042DE7300008C08000000
      00000000000000000000000000000000000000000000CE949400C6BDBD00847B
      84006B636B006B636300948484008C7B7B008C737300526B5A00D6CEC6007B94
      F7003963F7001831C60010109C000000000000000000000000000000CE000000
      CE00319CFF000000FF0000009C00000000000000000000000000000000000000
      0000000000000000CE0000009C00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFEF00FFFFEF00E7B58C00FFB5
      4A00D6946300D6AD940000000000000000000000000000000000000000000000
      000000000000089C100094F7AD007BF79C0073F79C005ADE7B00008C08000000
      00000000000000000000000000000000000000000000A58C8C00A58C8C00736B
      6B00635A5A00636363006B6B6B006B6B6B006B6B6B0094949400B5B5D6002952
      E700426BF7001021BD003939A50000000000000000000000CE00319CFF000063
      FF000000FF0000009C0000000000000000000000000000000000000000000000
      000000000000000000000000CE0000009C000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFCEA500E7B5
      8C00000000000000000000000000000000000000000000000000000000000000
      000000000000089C100021AD310021AD310021AD310021A52900009410000000
      00000000000000000000000000000000000000000000BDBDBD007B7B7B008C8C
      8C009C9C9C00A5A5A500ADADAD00BDBDBD00C6C6C60000000000000000006B73
      C6001018AD003939A50000000000000000000000CE00319CFF000063FF000000
      FF0000009C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFF7E700FFF7
      E700F7EFDE00EFE7DE00EFDED600EFDED600DED6CE00DED6CE00DEAD8400E7B5
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000CE000000CE006363
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFF00000007FFF1E00F0000
      0003FFE1C00300000003FFC1800100000001FF03800100000001F00780010000
      0000C00F800100000000800F800100000000803F800100000007801F80010000
      0007801F8001000000F8801F8001000001F8803F80010000FF90C03FC0830000
      FF83E07FC01F0000FFFFFFFFFFFF0000FFFFFFFF87FFC003F81F80FF83FFC003
      F81F801FC3FEC003F81F801FE1FCC003F81F801FF1F9C0038001801FF8F3C003
      8001801FFC67C0038001801FFE0FC0038001800FFF1FC00380018007FE0FC003
      80018003FC67C003F81F8003F0F3C003F81F8001C1F9C003F81F800183FCC00F
      F81F806307FFC00FFFFFFFFF8FFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object alMain: TActionList
    Images = ilMain
    Left = 112
    Top = 64
    object actAddNewEntry: TAction
      Category = 'Edit'
      Caption = '&'#1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100'...'
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100'|'#1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1079#1072#1087#1080#1089#1100' '#1074' '#1089#1087#1080#1089#1086#1082
      ImageIndex = 0
      ShortCut = 45
      OnExecute = actAddNewEntryExecute
    end
    object actIndexFile: TAction
      Category = 'View'
      AutoCheck = True
      Caption = #1048#1085#1076#1077#1082#1089#1085#1099#1081' &'#1092#1072#1081#1083
      Hint = #1048#1085#1076#1077#1082#1089#1085#1099#1081' '#1092#1072#1081#1083'|'#1055#1086#1082#1072#1079#1072#1090#1100' '#1080#1083#1080' '#1089#1087#1088#1103#1090#1072#1090#1100' '#1086#1082#1085#1086' "'#1048#1085#1076#1077#1082#1089#1085#1099#1081' '#1092#1072#1081#1083'"'
      ImageIndex = 6
      ShortCut = 16457
    end
    object actEditEntry: TAction
      Category = 'Edit'
      Caption = '&'#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100'...'
      Enabled = False
      Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100'|'#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditEntryExecute
    end
    object actDeleteEntry: TAction
      Category = 'Edit'
      Caption = '&'#1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      Enabled = False
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100'|'#1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1074' '#1089#1087#1080#1089#1082#1077' '#1079#1072#1087#1080#1089#1100
      ImageIndex = 2
      ShortCut = 46
      OnExecute = actDeleteEntryExecute
    end
    object actCreate: TAction
      Category = 'File'
      Caption = #1057#1086#1079#1076'&'#1072#1090#1100'...'
      Hint = #1057#1086#1079#1076#1072#1090#1100'|'#1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1091#1102' '#1073#1072#1079#1091
      ImageIndex = 3
      ShortCut = 16462
      OnExecute = actCreateExecute
    end
    object actOpen: TAction
      Category = 'File'
      Caption = '&'#1054#1090#1082#1088#1099#1090#1100'...'
      Hint = #1054#1090#1082#1088#1099#1090#1100'|'#1054#1090#1082#1088#1099#1090#1100' '#1089#1091#1097#1077#1089#1090#1074#1091#1102#1097#1091#1102' '#1073#1072#1079#1091
      ImageIndex = 4
      ShortCut = 16463
      OnExecute = actOpenExecute
    end
    object actSearch: TAction
      Category = 'Edit'
      Caption = '&'#1053#1072#1081#1090#1080'...'
      Hint = #1053#1072#1081#1090#1080'|'#1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1087#1086#1080#1089#1082' '#1076#1072#1085#1085#1099#1093' '#1074' '#1073#1072#1079#1077
      ImageIndex = 5
      ShortCut = 16454
      OnExecute = actSearchExecute
    end
  end
  object odMain: TOpenDialog
    DefaultExt = 'db'
    Filter = #1060#1072#1081#1083#1099' '#1073#1072#1079' '#1076#1072#1085#1085#1099#1093' (*.db)|*.db|'#1042#1089#1077' '#1092#1072#1081#1083#1099' (*.*)|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 16
    Top = 64
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'db'
    Filter = #1060#1072#1081#1083#1099' '#1073#1072#1079' '#1076#1072#1085#1085#1099#1093' (*.db)|*.db|'#1042#1089#1077' '#1092#1072#1081#1083#1099' (*.*)|*.*'
    Left = 16
    Top = 96
  end
end
