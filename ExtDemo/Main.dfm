object Form1: TForm1
  Left = 283
  Top = 136
  Width = 630
  Height = 489
  Caption = 'TdfsExtListView Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 747
    Height = 138
    Align = alTop
    Shape = bsBottomLine
  end
  object Label1: TLabel
    Left = 414
    Top = 15
    Width = 33
    Height = 16
    Caption = 'Style:'
  end
  object Label2: TLabel
    Left = 207
    Top = 10
    Width = 81
    Height = 16
    Caption = 'Icon Spacing:'
  end
  object Label3: TLabel
    Left = 207
    Top = 41
    Width = 11
    Height = 16
    Caption = 'X:'
  end
  object Label4: TLabel
    Left = 295
    Top = 41
    Width = 12
    Height = 16
    Caption = 'Y:'
  end
  object Label6: TLabel
    Left = 10
    Top = 10
    Width = 67
    Height = 16
    Caption = 'New Styles'
  end
  object Label5: TLabel
    Left = 207
    Top = 76
    Width = 74
    Height = 16
    Hint = 
      'The amount of time before lvxTrackSelect kicks'#13#10'in (time in mill' +
      'iseconds, -1 means system default)'
    Caption = 'Hover Time:'
    ParentShowHint = False
    ShowHint = True
  end
  object Label7: TLabel
    Left = 443
    Top = 113
    Width = 3
    Height = 16
    Caption = '.'
  end
  object Label8: TLabel
    Left = 485
    Top = 113
    Width = 3
    Height = 16
    Caption = '.'
  end
  object Label9: TLabel
    Left = 527
    Top = 113
    Width = 3
    Height = 16
    Caption = '.'
  end
  object ComboBox1: TComboBox
    Left = 453
    Top = 10
    Width = 109
    Height = 24
    Style = csDropDownList
    ItemHeight = 16
    TabOrder = 0
    OnChange = ComboBox1Change
    Items.Strings = (
      'Icon'
      'List'
      'Report'
      'Small Icon')
  end
  object IconSpacingX: TSpinEdit
    Left = 226
    Top = 34
    Width = 56
    Height = 26
    MaxLength = 4
    MaxValue = 2000
    MinValue = -1
    TabOrder = 1
    Value = -1
    OnChange = IconSpacingChange
  end
  object IconSpacingY: TSpinEdit
    Left = 315
    Top = 34
    Width = 55
    Height = 26
    MaxLength = 4
    MaxValue = 2000
    MinValue = -1
    TabOrder = 2
    Value = -1
    OnChange = IconSpacingChange
  end
  object ScrollBox1: TScrollBox
    Left = 10
    Top = 32
    Width = 178
    Height = 96
    Color = clWindow
    ParentColor = False
    TabOrder = 3
    object GridLines: TCheckBox
      Left = 2
      Top = 0
      Width = 148
      Height = 21
      Caption = 'lvx&GridLines'
      TabOrder = 0
      OnClick = GridLinesClick
    end
    object SubItemImages: TCheckBox
      Left = 2
      Top = 21
      Width = 148
      Height = 21
      Caption = 'lvx&SubItemImages'
      TabOrder = 7
      OnClick = SubItemImagesClick
    end
    object CheckBoxes: TCheckBox
      Left = 2
      Top = 42
      Width = 148
      Height = 21
      Caption = 'lvx&CheckBoxes'
      TabOrder = 1
      OnClick = CheckBoxesClick
    end
    object TrackSelect: TCheckBox
      Left = 2
      Top = 63
      Width = 148
      Height = 21
      Caption = 'lvx&TrackSelect'
      TabOrder = 4
      OnClick = TrackSelectClick
    end
    object HeaderDragDrop: TCheckBox
      Left = 2
      Top = 84
      Width = 148
      Height = 21
      Caption = 'lvx&HeaderDragDrop'
      TabOrder = 3
      OnClick = HeaderDragDropClick
    end
    object FullRowSelect: TCheckBox
      Left = 2
      Top = 105
      Width = 148
      Height = 21
      Caption = 'lvx&FullRowSelect'
      TabOrder = 2
      OnClick = FullRowSelectClick
    end
    object OneClickActivate: TCheckBox
      Left = 2
      Top = 126
      Width = 148
      Height = 20
      Caption = 'lvx&OneClickActivate'
      TabOrder = 6
      OnClick = OneClickActivateClick
    end
    object TwoClickActivate: TCheckBox
      Left = 2
      Top = 146
      Width = 148
      Height = 21
      Caption = 'lvxT&woClickActivate'
      TabOrder = 5
      OnClick = TwoClickActivateClick
    end
    object FlatScrollBar: TCheckBox
      Left = 2
      Top = 167
      Width = 120
      Height = 21
      Caption = 'lvxFlatScrollBar'
      TabOrder = 8
      OnClick = FlatScrollBarClick
    end
    object UnderlineHot: TCheckBox
      Left = 2
      Top = 188
      Width = 120
      Height = 21
      Caption = 'lvxUnderlineHot'
      TabOrder = 9
      OnClick = UnderlineHotClick
    end
    object UnderlineCold: TCheckBox
      Left = 2
      Top = 209
      Width = 120
      Height = 21
      Caption = 'lvxUnderlineCold'
      TabOrder = 10
      OnClick = UnderlineColdClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 418
    Width = 747
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Button1: TButton
    Left = 414
    Top = 44
    Width = 148
    Height = 25
    Caption = 'Reverse Column Order'
    TabOrder = 5
    OnClick = Button1Click
  end
  object cbxNoDrag: TCheckBox
    Left = 207
    Top = 108
    Width = 168
    Height = 21
    Caption = 'Prevent Drag Selection'
    TabOrder = 6
  end
  object ExtListView: TdfsExtListView
    Left = 0
    Top = 138
    Width = 747
    Height = 280
    Columns = <
      item
        Caption = 'Column 1'
        Width = 197
      end
      item
        Alignment = taCenter
        Caption = 'Column 2'
        Width = 209
      end
      item
        Caption = 'Column 3'
        Width = 160
      end
      item
        Alignment = taRightJustify
        Caption = 'Column 4'
        Width = 160
      end>
    RequireComCtlUpdate = True
    NoColumnResize = False
    SaveSettings.AutoSave = True
    SaveSettings.RegistryKey = 'Software\CreativeGaffers\ELV\ExtDemo'
    ColumnsFormat = <
      item
        ImageIndex = 0
      end
      item
        ImageIndex = 1
        ImageAlignment = ciaLeftOfText
      end
      item
        ImageIndex = 2
      end
      item
        ImageIndex = 3
      end>
    OnMarqueeBegin = ExtListViewMarqueeBegin
    ShowSortArrows = True
    AutoColumnSort = acsSortToggle
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Data = {
      C20000000400000000000000FFFFFFFFFFFFFFFF030000000000000006497465
      6D2031000C746869726420636F6C756D6E02343200000000FFFFFFFFFFFFFFFF
      0300000000000000064974656D20320005636F6C203302333300000000FFFFFF
      FFFFFFFFFF0300000000000000064974656D20330007776179206F7574053130
      30303100000000FFFFFFFFFFFFFFFF0300000000000000064974656D20340006
      4974656D2034032D3130FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    MultiSelect = True
    OnMouseMove = ExtListViewMouseMove
    ParentFont = False
    TabOrder = 7
    ViewStyle = vsReport
    SmallImages = ImageList1
  end
  object HoverTime: TSpinEdit
    Left = 286
    Top = 71
    Width = 84
    Height = 26
    Hint = 
      'The amount of time before lvxTrackSelect kicks'#13#10'in (time in mill' +
      'iseconds, -1 means system default)'
    MaxValue = 2000000000
    MinValue = -1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    Value = -1
    OnChange = HoverTimeChange
  end
  object RequireCOMCTL: TCheckBox
    Left = 414
    Top = 79
    Width = 203
    Height = 21
    Caption = 'Require COMCTL32.DLL Ver:'
    TabOrder = 9
    OnClick = RequireCOMCTLClick
  end
  object ccMajorHi: TEdit
    Left = 438
    Top = 103
    Width = 31
    Height = 24
    Enabled = False
    TabOrder = 10
    Text = '4'
    OnChange = ccValueChange
  end
  object ccMajorLo: TEdit
    Left = 480
    Top = 103
    Width = 31
    Height = 24
    Enabled = False
    TabOrder = 11
    Text = '70'
    OnChange = ccValueChange
  end
  object ccMinorHi: TEdit
    Left = 522
    Top = 103
    Width = 31
    Height = 24
    Enabled = False
    TabOrder = 12
    Text = '0'
    OnChange = ccValueChange
  end
  object ccMinorLo: TEdit
    Left = 564
    Top = 103
    Width = 30
    Height = 24
    Enabled = False
    TabOrder = 13
    Text = '0'
    OnChange = ccValueChange
  end
  object Button3: TButton
    Left = 655
    Top = 79
    Width = 92
    Height = 31
    Caption = 'Button3'
    TabOrder = 14
  end
  object ImageList1: TImageList
    Left = 168
    Top = 188
    Bitmap = {
      494C010104000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001001000000000000010
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
      00000000000000000000000000000000000000000000000000000000CE01FF7F
      FF03FF7FFF03CE01CE010E00CE01000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000CE39000000000000
      00000000000000000000000000000000000000000000000000000000CE01FF7F
      FF03FF7FFF03CE01CE010E00CE0100000000000000000000000000000000F75E
      FF7FCE39CE390000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F75E0000CE3900000000
      00000000000000000000000000000000000000000000000000000000CE01FF7F
      FF03FF7FFF03CE01CE010E00CE010000000000000000000000000000CE390000
      000000000000CE39000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000FF7FFF7FF75E0000CE390000
      00000000000000000000000000000000000000000000000000000000CE01FF7F
      FF03FF7FFF03CE01CE010E00CE0100000000000000000000000000000000F75E
      FF7FCE39CE390000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000000000000000CE3900000000000000000000FF7F000000000000CE39
      00000000000000000000000000000000000000000000000000000000CE01FF7F
      FF03FF7FFF03CE01CE010E00CE01000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      0000CE39F75EF75ECE390000CE3900000000000000000000CE39000000000000
      CE39000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000CE39FF7F
      FF7FF75EFF7FCE39000000000000000000000000FF7FFF7FFF7FFF7FFF7F0000
      CE39F75EF75EFF03CE39CE390000000000000000000000000000CE3900000000
      0000CE3900000000000000000000000000000000000000000000CE39CE39F75E
      FF7FFF7FF75EF75ECE39CE39CE39CE390000000000000000CE390000FF7FFF7F
      F75EFF7FF75EFF7F0000CE390000000000000000FF7FFF7FFF7FFF7FFF7F0000
      F75EF75EF75EF75ECE39F75E00000000000000000000000000000000CE390000
      00000000CE3900000000E07F0000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE390000FF7FF75EF75E
      FF7FF75EFF7FF75EFF7F0000CE39000000000000FF7FFF7FFF7FFF7FFF7F0000
      F75EFF03F75EF75ECE39F75E000000000000000000000000000000000000CE39
      000000000000CE390000E07F00000000E07F0000000000000000000000000000
      FF7FFF7FF75ECE39CE390000000000000000000000000000FF7FF75EFF7FFF7F
      FF7FFF7FF75EFF7FF75EFF7F0000000000000000FF7FFF7FFF7FFF7FFF7F0000
      CE39FF03FF03F75ECE39CE390000000000000000000000000000000000000000
      CE39000000000000CE3900000000E07F000000001F0000000000000000000000
      00000000CE39000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FF75EFF7FF75E0000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      0000CE39F75EF75ECE3900000000000000000000000000000000000000000000
      0000CE390000F75E00000000E07F000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FF75EFF7F0000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000000000
      00000000FF7FFF7FF75E000000000000000000001F0000001F00000000000000
      00000000CE39000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FF75E0000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      000000000000FF7F0000F75EE07FE07FE07F000000001F00F75E1F001F000000
      0E000000FF7F0000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FF75E00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F00000000000000000000000000000000000000000000000000000000E07F
      E07F000000000000F75EE07F0000000000000000000000001F00000000000000
      0000CE39CE39CE3900000000000000000000000000000000CE390000FF7FFF7F
      FF7FFF7FFF7FF75E0000CE390000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F0000F75E0000000000000000000000000000000000000000000000000000
      00000000E07F0000E07F0000E07F0000000000001F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000000000
      0000E07F00000000E07F00000000E07F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFF001FC3FFFFFCFFFF001F81F000C
      87FFF001F81F000803FFF001F81F000181FFF001F81F0003C0FFF001F00F0003
      E07FE000E0070003F037F001C0030003F816FC07C0030003FC0DBE0FC0030007
      FE0BFFBFC003000FFF07AF1FC003000FFF80C21FE007000FFCC7EF1FE007001F
      FFABBFFFF81F003FFF6DFFFFFFFF007F00000000000000000000000000000000
      000000000000}
  end
end