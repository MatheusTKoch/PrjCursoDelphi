object FormMain: TFormMain
  Left = 250
  Top = 200
  ClientHeight = 606
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    00000000000000000000000000000000000000000000CCCCCCCCCCCCCCCC0000
    000000000000000000000000000000C000C000C0CCC000C000C000C0000C00C0
    00C0C0C0CCC000C000CC0CC0C000CCCCC0C000C00CCC00000000000000000000
    000000000000CCCCCCCCCCCCCCCC00000000000000000000000000000000FFFF
    0000FFFF0000FFFF000000000000FFFF0000FFFF0000DDD10000DDDE0000DD51
    0000DC97000005D80000FFFF0000FFFF000000000000FFFF0000FFFF0000}
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 13
  object AdvOfficeStatusBar1: TAdvOfficeStatusBar
    Left = 0
    Top = 587
    Width = 681
    Height = 19
    AnchorHint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Panels = <
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 80
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 100
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 130
      end
      item
        AppearanceStyle = psLight
        DateFormat = 'd/MM/yyyy'
        Progress.BackGround = clNone
        Progress.Indication = piPercentage
        Progress.Min = 0
        Progress.Max = 100
        Progress.Position = 0
        Progress.Level0Color = clLime
        Progress.Level0ColorTo = 14811105
        Progress.Level1Color = clYellow
        Progress.Level1ColorTo = 13303807
        Progress.Level2Color = 5483007
        Progress.Level2ColorTo = 11064319
        Progress.Level3Color = clRed
        Progress.Level3ColorTo = 13290239
        Progress.Level1Perc = 70
        Progress.Level2Perc = 90
        Progress.BorderColor = clBlack
        Progress.ShowBorder = False
        Progress.Stacked = False
        TimeFormat = 'h:mm:ss'
        Width = 50
      end>
    ShowSplitter = True
    SimplePanel = False
    Styler = AdvOfficeStatusBarOfficeStyler1
    UseSystemFont = False
    Version = '1.7.4.1'
  end
  object AdvToolBarPager1: TAdvToolBarPager
    Left = 0
    Top = 0
    Width = 681
    Height = 137
    ActivePage = advPageFiltros
    Caption.Caption = 'Sistema de Gest'#227'o'
    Caption.Height = 26
    CaptionButtons = [cbClose, cbMinimize, cbMaximize]
    Hints.MDICloseBtnHint = 'Close'
    Hints.MDIMinimizeBtnHint = 'Minimize'
    Hints.MDIMaximizeBtnHint = 'Maximize'
    Hints.HelpBtnHint = 'Help'
    TabGroups = <>
    TabSettings.EndMargin = 0
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = AdvToolBarOfficeStyler1
    PageLeftMargin = 0
    PageRightMargin = 0
    OptionPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFDE3E3E3E3FF000000FDE3FFFDFDE3E3E3FF000000FDE3FFFDFDE3
      E3E3FF000000FDE3FFFDE3FFFDE3FD000000FDE3FFFDFDFDFDFDFD000000FDE3
      FFFFFFFFFFFDFD000000FDE3E3E3E3E3E3FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    OptionDisabledPicture.Data = {
      424DA20400000000000036040000280000000900000009000000010008000000
      00006C0000000000000000000000000100000000000000000000000080000080
      000000808000800000008000800080800000C0C0C000C0DCC000F0CAA6000020
      400000206000002080000020A0000020C0000020E00000400000004020000040
      400000406000004080000040A0000040C0000040E00000600000006020000060
      400000606000006080000060A0000060C0000060E00000800000008020000080
      400000806000008080000080A0000080C0000080E00000A0000000A0200000A0
      400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0200000C0
      400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0200000E0
      400000E0600000E0800000E0A00000E0C00000E0E00040000000400020004000
      400040006000400080004000A0004000C0004000E00040200000402020004020
      400040206000402080004020A0004020C0004020E00040400000404020004040
      400040406000404080004040A0004040C0004040E00040600000406020004060
      400040606000406080004060A0004060C0004060E00040800000408020004080
      400040806000408080004080A0004080C0004080E00040A0000040A0200040A0
      400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0200040C0
      400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0200040E0
      400040E0600040E0800040E0A00040E0C00040E0E00080000000800020008000
      400080006000800080008000A0008000C0008000E00080200000802020008020
      400080206000802080008020A0008020C0008020E00080400000804020008040
      400080406000804080008040A0008040C0008040E00080600000806020008060
      400080606000806080008060A0008060C0008060E00080800000808020008080
      400080806000808080008080A0008080C0008080E00080A0000080A0200080A0
      400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0200080C0
      400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0200080E0
      400080E0600080E0800080E0A00080E0C00080E0E000C0000000C0002000C000
      4000C0006000C0008000C000A000C000C000C000E000C0200000C0202000C020
      4000C0206000C0208000C020A000C020C000C020E000C0400000C0402000C040
      4000C0406000C0408000C040A000C040C000C040E000C0600000C0602000C060
      4000C0606000C0608000C060A000C060C000C060E000C0800000C0802000C080
      4000C0806000C0808000C080A000C080C000C080E000C0A00000C0A02000C0A0
      4000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C02000C0C0
      4000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000FF0000FF
      000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDFDFFFFFFFF00
      0000FDFDFDFD07070707FF000000FD07FFFDFD070707FF000000FD07FFFDFD07
      0707FF000000FD07FFFD07FFFD07FD000000FD07FFFDFDFDFDFDFD000000FD07
      FFFFFFFFFFFDFD000000FD070707070707FDFD000000FDFDFDFDFDFDFDFDFD00
      0000}
    TabOrder = 3
    UIStyle = tsOffice2019White
    ExplicitWidth = 682
    object advPageCadastros: TAdvPage
      Left = -1
      Top = 52
      Width = 683
      Height = 85
      Caption = 'Cadastros'
      object AdvToolBar1: TAdvToolBar
        Left = 3
        Top = 3
        Width = 384
        Height = 79
        UIStyle = tsOffice2019White
        AllowFloating = True
        AutoSize = False
        Caption = 'Principais'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator1: TAdvToolBarSeparator
          Left = 89
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator2: TAdvToolBarSeparator
          Left = 186
          Top = 2
          Width = 10
          Height = 55
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator11: TAdvToolBarSeparator
          Left = 283
          Top = 2
          Width = 10
          Height = 55
          LineColor = clBtnShadow
        end
        object AdvGlowButton2: TAdvGlowButton
          Left = 196
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Estados'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 1
          OnClick = AdvGlowButton2Click
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton1: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 2
          OnClick = AdvGlowButton1Click
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton3: TAdvGlowButton
          Left = 99
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Cidades'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 3
          OnClick = AdvGlowButton3Click
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object btnCadastroUsuario: TAdvGlowButton
          Left = 293
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Usuario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 4
          OnClick = btnCadastroUsuarioClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
      end
      object AdvToolBar2: TAdvToolBar
        Left = 390
        Top = 3
        Width = 301
        Height = 79
        UIStyle = tsOffice2019White
        AllowFloating = True
        AutoSize = False
        Caption = 'Estoque'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -12
        CaptionFont.Name = 'Segoe UI'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 1
        object AdvToolBarSeparator3: TAdvToolBarSeparator
          Left = 89
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
          Visible = False
        end
        object AdvToolBarSeparator6: TAdvToolBarSeparator
          Left = 186
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object btnCadastroProduto: TAdvGlowButton
          Left = 99
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Produto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 1
          OnClick = btnCadastroProdutoClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton6: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Fornecedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 2
          OnClick = btnCadastroFornecedorClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
      end
    end
    object advPageFiltros: TAdvPage
      Left = -1
      Top = 52
      Width = 683
      Height = 85
      Caption = 'Filtros'
      object AdvToolBar3: TAdvToolBar
        Left = 3
        Top = 3
        Width = 485
        Height = 79
        UIStyle = tsOffice2019White
        AllowFloating = True
        AutoSize = False
        Caption = 'Principal'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -12
        CaptionFont.Name = 'Segoe UI'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator4: TAdvToolBarSeparator
          Left = 89
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator5: TAdvToolBarSeparator
          Left = 186
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator9: TAdvToolBarSeparator
          Left = 283
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator10: TAdvToolBarSeparator
          Left = 380
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object btnFiltroVendas: TAdvGlowButton
          Left = 293
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Vendas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 1
          OnClick = btnFiltroVendasClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton4: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 2
          OnClick = btnClientesClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton5: TAdvGlowButton
          Left = 99
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Fornecedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 3
          OnClick = btnFornecedorClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton10: TAdvGlowButton
          Left = 196
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Produtos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 4
          OnClick = btnProdutosClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object btnFiltroUsuarios: TAdvGlowButton
          Left = 390
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Usuarios'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 5
          OnClick = btnFiltroUsuariosClick
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
      end
    end
    object advPageManutencao: TAdvPage
      Left = -1
      Top = 52
      Width = 683
      Height = 85
      Caption = 'Manuten'#231#227'o'
      object AdvToolBar4: TAdvToolBar
        Left = 3
        Top = 3
        Width = 286
        Height = 79
        UIStyle = tsOffice2019White
        AllowFloating = True
        AutoSize = False
        Caption = 'Principais'
        CaptionFont.Charset = DEFAULT_CHARSET
        CaptionFont.Color = clWindowText
        CaptionFont.Height = -11
        CaptionFont.Name = 'Tahoma'
        CaptionFont.Style = []
        CaptionPosition = cpBottom
        CaptionAlignment = taCenter
        CompactImageIndex = -1
        ShowCaption = True
        ShowRightHandle = False
        TextAutoOptionMenu = 'Add or Remove Buttons'
        TextOptionMenu = 'Options'
        ToolBarStyler = AdvToolBarOfficeStyler1
        ParentOptionPicture = True
        ToolBarIndex = 0
        object AdvToolBarSeparator7: TAdvToolBarSeparator
          Left = 89
          Top = 2
          Width = 10
          Height = 54
          LineColor = clBtnShadow
        end
        object AdvToolBarSeparator8: TAdvToolBarSeparator
          Left = 186
          Top = 2
          Width = 10
          Height = 55
          LineColor = clBtnShadow
        end
        object AdvGlowButton7: TAdvGlowButton
          Left = 196
          Top = 2
          Width = 87
          Height = 55
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 1
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton8: TAdvGlowButton
          Left = 2
          Top = 2
          Width = 87
          Height = 55
          Caption = 'Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 2
          OnClick = AdvGlowButton8Click
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
        object AdvGlowButton9: TAdvGlowButton
          Left = 99
          Top = 2
          Width = 87
          Height = 55
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4474440
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Rounded = False
          Transparent = True
          TabOrder = 3
          Appearance.BorderColor = clWhite
          Appearance.BorderColorHot = 16248808
          Appearance.BorderColorDown = 16244937
          Appearance.BorderColorChecked = 16248808
          Appearance.Color = clWhite
          Appearance.ColorTo = clWhite
          Appearance.ColorChecked = 16248808
          Appearance.ColorCheckedTo = 16248808
          Appearance.ColorDisabled = clNone
          Appearance.ColorDisabledTo = clNone
          Appearance.ColorDown = 16244937
          Appearance.ColorDownTo = 16244937
          Appearance.ColorHot = 16248808
          Appearance.ColorHotTo = 16248808
          Appearance.ColorMirror = clWhite
          Appearance.ColorMirrorTo = clWhite
          Appearance.ColorMirrorHot = 16248808
          Appearance.ColorMirrorHotTo = 16248808
          Appearance.ColorMirrorDown = 16244937
          Appearance.ColorMirrorDownTo = 16244937
          Appearance.ColorMirrorChecked = 16248808
          Appearance.ColorMirrorCheckedTo = 16248808
          Appearance.ColorMirrorDisabled = clNone
          Appearance.ColorMirrorDisabledTo = clNone
          Appearance.TextColorChecked = 4474440
          Appearance.TextColorDown = 4474440
          Appearance.TextColorHot = 4474440
        end
      end
    end
    object AdvQuickAccessToolBar1: TAdvQuickAccessToolBar
      Left = 5
      Top = 1
      Width = 60
      Height = 25
      ShowCustomizeOption = False
    end
    object AdvShapeButton1: TAdvShapeButton
      Left = 0
      Top = 29
      Width = 45
      Height = 24
      Appearance.Shape = bsRectangle
      Appearance.BorderColor = 7566195
      Appearance.BorderColorHot = 8487297
      Appearance.BorderColorDown = 7566195
      Appearance.BorderColorDisabled = clWhite
      Appearance.InnerBorderColor = 14277081
      Appearance.InnerBorderColorHot = 14540253
      Appearance.InnerBorderColorDown = 14277081
      Appearance.Color = clLightgray
      Appearance.ColorTo = 13027014
      Appearance.ColorMirror = clSilver
      Appearance.ColorMirrorTo = clSilver
      Appearance.ColorHot = 14145495
      Appearance.ColorHotTo = 13421772
      Appearance.ColorHotMirror = 13027014
      Appearance.ColorHotMirrorTo = 13027014
      Appearance.ColorDown = clLightgray
      Appearance.ColorDownTo = 13027014
      Appearance.ColorDownMirror = clSilver
      Appearance.ColorDownMirrorTo = clSilver
      Appearance.ColorDisabled = clGray
      Appearance.ColorDisabledTo = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2500134
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000097048597300000B1300000B1301009A9C1800000275494441545885
        ED963D6FD34018C733B0B2F025184A3F004262E003B0B1B37740DD1088EF8054
        5E16BAB0808A54CA4480DA4EFC72B1D3B869EAA4719B2669ECD88993148A9060
        7CF073A517273622C64E5838E92FFD75BEBBE777CF73777226F3BFFD6A82205C
        E245728393C89D790A6360AC89E0B22C5FDE16C90E27156041D2302603D8160B
        0FF9F71F2177FB1615FAAD3C0F37DFDDA3422F0A5918BE5CA6429F14C2DFF003
        06C089E435BFBE0EB9EB4B54E89F726FE0EAE65D2AF4A5EC33F8F6E20A15FAE4
        5920AFC6005261C38700E1D17DE07DA1FF241158FDB006ABD935EA794981C3AD
        1530DFAE509F42193626011657FF3040BBEBDAA3B3AFB048614C0670E2F41A8B
        06C0988932E0780338EED854DDFE205906FE06A05CADB37A96ABE6FC01AC5E1F
        94E22EDDF1F0CB1990529901A0C73EFC2617753F235EBA0076CF839CA2B18079
        520C9DEA605FBE5004FB0F10B1008EDA9DD8D70CB3916A09F4FDDACCC1CBB57A
        BA25E88D4650AA8C01785FF5E316F447A754F54693F65D7C2F560C3A271580A8
        7AEF459C7ABC0951E7223140548AF14C84CFC949E4D8C400BCAC8616AD1E3642
        E30CF328340EE726067007436859DD897B2F282A586E7FFC46F81EFB82EF02CE
        C1B9A9DD82E91DE2EE34BD42359D25C30C67281140C7E94596E277C2B11DC74D
        0FA0653BB100CE1FA26EBA0F112E28F810985EC71B82A4E92C187AECC332E198
        03FF8D48B50417EA9F7E665E370E18806ED458BF1718333B80ED5AB34C0AAA69
        D9F47946A18F3B1F633200B3D932E22E905466B3BDCF00728AFA3C78AFE72D8C
        95233B4F1880A028D73859FDA1EE56585AE7258CC149EA774ED29632C1462144
        F2983BFF459F9F688CA9E0FFB2FD042C9AD43E7C3DF6F30000000049454E44AE
        426082}
      ParentBackground = False
      ParentFont = False
      TabOrder = 7
      Version = '6.2.1.8'
      OnClick = AdvShapeButton1Click
    end
  end
  object AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler
    AppColor.AppButtonColor = 14851584
    AppColor.AppButtonHoverColor = 16755772
    AppColor.TextColor = 2500134
    AppColor.HoverColor = 16248808
    AppColor.HoverTextColor = clBlack
    AppColor.HoverBorderColor = 16248808
    AppColor.SelectedColor = 16244937
    AppColor.SelectedTextColor = clBlack
    AppColor.SelectedBorderColor = 16244937
    Style = bsOffice2019White
    BorderColor = clWhite
    BorderColorHot = clWhite
    ButtonAppearance.Color = 16575452
    ButtonAppearance.ColorTo = 16571329
    ButtonAppearance.ColorChecked = 16645114
    ButtonAppearance.ColorCheckedTo = 16643051
    ButtonAppearance.ColorDown = 16575452
    ButtonAppearance.ColorDownTo = 16571329
    ButtonAppearance.ColorHot = 16645114
    ButtonAppearance.ColorHotTo = 16643051
    ButtonAppearance.CaptionTextColor = 4474440
    ButtonAppearance.CaptionTextColorHot = 4474440
    ButtonAppearance.BorderDownColor = clNone
    ButtonAppearance.BorderHotColor = clNone
    ButtonAppearance.BorderCheckedColor = 16504504
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Segoe UI'
    ButtonAppearance.CaptionFont.Style = []
    CaptionAppearance.CaptionColor = clWhite
    CaptionAppearance.CaptionTextColor = 2303013
    CaptionAppearance.CaptionBorderColor = 14851584
    CaptionAppearance.CaptionColorHot = clWhite
    CaptionAppearance.CaptionColorHotTo = clWhite
    CaptionAppearance.CaptionTextColorHot = clBlack
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Segoe UI'
    CaptionFont.Style = []
    ContainerAppearance.LineColor = clBtnShadow
    ContainerAppearance.Line3D = True
    Color.Color = clWhite
    Color.ColorTo = clNone
    Color.Direction = gdVertical
    Color.Mirror.Color = clWhite
    Color.Mirror.ColorTo = clNone
    Color.Mirror.ColorMirror = clWhite
    Color.Mirror.ColorMirrorTo = clNone
    ColorHot.Color = clWhite
    ColorHot.ColorTo = clNone
    ColorHot.Direction = gdVertical
    ColorHot.Mirror.Color = clWhite
    ColorHot.Mirror.ColorTo = clNone
    ColorHot.Mirror.ColorMirror = clWhite
    ColorHot.Mirror.ColorMirrorTo = clNone
    CompactGlowButtonAppearance.BorderColor = 13811376
    CompactGlowButtonAppearance.BorderColorHot = 47103
    CompactGlowButtonAppearance.BorderColorDown = 2726850
    CompactGlowButtonAppearance.BorderColorChecked = 3904194
    CompactGlowButtonAppearance.Color = 16513270
    CompactGlowButtonAppearance.ColorTo = 16117478
    CompactGlowButtonAppearance.ColorChecked = 10014198
    CompactGlowButtonAppearance.ColorCheckedTo = 9425148
    CompactGlowButtonAppearance.ColorDisabled = clNone
    CompactGlowButtonAppearance.ColorDisabledTo = clNone
    CompactGlowButtonAppearance.ColorDown = 9161198
    CompactGlowButtonAppearance.ColorDownTo = 8046581
    CompactGlowButtonAppearance.ColorHot = 14807293
    CompactGlowButtonAppearance.ColorHotTo = 6934271
    CompactGlowButtonAppearance.ColorMirror = 15853791
    CompactGlowButtonAppearance.ColorMirrorTo = 16050913
    CompactGlowButtonAppearance.ColorMirrorHot = 13369343
    CompactGlowButtonAppearance.ColorMirrorHotTo = 6934271
    CompactGlowButtonAppearance.ColorMirrorDown = 9694195
    CompactGlowButtonAppearance.ColorMirrorDownTo = 5684213
    CompactGlowButtonAppearance.ColorMirrorChecked = 6210815
    CompactGlowButtonAppearance.ColorMirrorCheckedTo = 8640511
    CompactGlowButtonAppearance.ColorMirrorDisabled = clNone
    CompactGlowButtonAppearance.ColorMirrorDisabledTo = clNone
    CompactGlowButtonAppearance.GradientHot = ggVertical
    CompactGlowButtonAppearance.GradientMirrorHot = ggVertical
    CompactGlowButtonAppearance.GradientDown = ggVertical
    CompactGlowButtonAppearance.GradientMirrorDown = ggVertical
    CompactGlowButtonAppearance.GradientChecked = ggVertical
    DockColor.Color = clWhite
    DockColor.ColorTo = clWhite
    DockColor.Direction = gdHorizontal
    DockColor.Steps = 1
    DragGripStyle = dsNone
    FloatingWindowBorderColor = 13542013
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    GlowButtonAppearance.BorderColor = clWhite
    GlowButtonAppearance.BorderColorHot = 16248808
    GlowButtonAppearance.BorderColorDown = 16244937
    GlowButtonAppearance.BorderColorChecked = 16248808
    GlowButtonAppearance.Color = clWhite
    GlowButtonAppearance.ColorTo = clWhite
    GlowButtonAppearance.ColorChecked = 16248808
    GlowButtonAppearance.ColorCheckedTo = 16248808
    GlowButtonAppearance.ColorDisabled = clNone
    GlowButtonAppearance.ColorDisabledTo = clNone
    GlowButtonAppearance.ColorDown = 16244937
    GlowButtonAppearance.ColorDownTo = 16244937
    GlowButtonAppearance.ColorHot = 16248808
    GlowButtonAppearance.ColorHotTo = 16248808
    GlowButtonAppearance.ColorMirror = clWhite
    GlowButtonAppearance.ColorMirrorTo = clWhite
    GlowButtonAppearance.ColorMirrorHot = 16248808
    GlowButtonAppearance.ColorMirrorHotTo = 16248808
    GlowButtonAppearance.ColorMirrorDown = 16244937
    GlowButtonAppearance.ColorMirrorDownTo = 16244937
    GlowButtonAppearance.ColorMirrorChecked = 16248808
    GlowButtonAppearance.ColorMirrorCheckedTo = 16248808
    GlowButtonAppearance.ColorMirrorDisabled = clNone
    GlowButtonAppearance.ColorMirrorDisabledTo = clNone
    GlowButtonAppearance.TextColorChecked = 4474440
    GlowButtonAppearance.TextColorDown = 4474440
    GlowButtonAppearance.TextColorHot = 4474440
    GroupAppearance.Background = clInfoBk
    GroupAppearance.BorderColor = 47103
    GroupAppearance.Color = 47103
    GroupAppearance.ColorTo = 47103
    GroupAppearance.ColorMirror = 47103
    GroupAppearance.ColorMirrorTo = 47103
    GroupAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.Font.Color = clWindowText
    GroupAppearance.Font.Height = -11
    GroupAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.Font.Style = []
    GroupAppearance.Gradient = ggVertical
    GroupAppearance.GradientMirror = ggVertical
    GroupAppearance.TextColor = 5978398
    GroupAppearance.CaptionAppearance.CaptionColor = 16115676
    GroupAppearance.CaptionAppearance.CaptionColorTo = 16115676
    GroupAppearance.CaptionAppearance.CaptionTextColor = 10060659
    GroupAppearance.CaptionAppearance.CaptionColorHot = 16512491
    GroupAppearance.CaptionAppearance.CaptionColorHotTo = 16512491
    GroupAppearance.CaptionAppearance.CaptionTextColorHot = 10060659
    GroupAppearance.PageAppearance.BorderColor = 14404026
    GroupAppearance.PageAppearance.Color = 16776699
    GroupAppearance.PageAppearance.ColorTo = 16379877
    GroupAppearance.PageAppearance.ColorMirror = 16379877
    GroupAppearance.PageAppearance.ColorMirrorTo = 16115676
    GroupAppearance.PageAppearance.Gradient = ggVertical
    GroupAppearance.PageAppearance.GradientMirror = ggVertical
    GroupAppearance.PageAppearance.ShadowColor = clSilver
    GroupAppearance.PageAppearance.HighLightColor = clNone
    GroupAppearance.TabAppearance.BorderColor = 14404026
    GroupAppearance.TabAppearance.BorderColorHot = 47103
    GroupAppearance.TabAppearance.BorderColorSelected = 47103
    GroupAppearance.TabAppearance.BorderColorSelectedHot = 47103
    GroupAppearance.TabAppearance.BorderColorDisabled = clGray
    GroupAppearance.TabAppearance.BorderColorDown = 14404026
    GroupAppearance.TabAppearance.Color = clWhite
    GroupAppearance.TabAppearance.ColorTo = clWhite
    GroupAppearance.TabAppearance.ColorSelected = 16776699
    GroupAppearance.TabAppearance.ColorSelectedTo = 16776699
    GroupAppearance.TabAppearance.ColorDisabled = clWhitesmoke
    GroupAppearance.TabAppearance.ColorDisabledTo = clWhitesmoke
    GroupAppearance.TabAppearance.ColorHot = 16380138
    GroupAppearance.TabAppearance.ColorHotTo = 16380138
    GroupAppearance.TabAppearance.ColorMirror = clWhite
    GroupAppearance.TabAppearance.ColorMirrorTo = clWhite
    GroupAppearance.TabAppearance.ColorMirrorHot = 16380138
    GroupAppearance.TabAppearance.ColorMirrorHotTo = 16380138
    GroupAppearance.TabAppearance.ColorMirrorSelected = 16776699
    GroupAppearance.TabAppearance.ColorMirrorSelectedTo = 16776699
    GroupAppearance.TabAppearance.ColorMirrorDisabled = clWhitesmoke
    GroupAppearance.TabAppearance.ColorMirrorDisabledTo = clWhitesmoke
    GroupAppearance.TabAppearance.Font.Charset = DEFAULT_CHARSET
    GroupAppearance.TabAppearance.Font.Color = clWindowText
    GroupAppearance.TabAppearance.Font.Height = -11
    GroupAppearance.TabAppearance.Font.Name = 'Segoe UI'
    GroupAppearance.TabAppearance.Font.Style = []
    GroupAppearance.TabAppearance.Gradient = ggVertical
    GroupAppearance.TabAppearance.GradientMirror = ggVertical
    GroupAppearance.TabAppearance.GradientHot = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorHot = ggVertical
    GroupAppearance.TabAppearance.GradientSelected = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorSelected = ggVertical
    GroupAppearance.TabAppearance.GradientDisabled = ggVertical
    GroupAppearance.TabAppearance.GradientMirrorDisabled = ggVertical
    GroupAppearance.TabAppearance.TextColor = 5978398
    GroupAppearance.TabAppearance.TextColorHot = 5978398
    GroupAppearance.TabAppearance.TextColorSelected = 9126421
    GroupAppearance.TabAppearance.TextColorDisabled = clGray
    GroupAppearance.TabAppearance.ShadowColor = 16115676
    GroupAppearance.TabAppearance.HighLightColor = clNone
    GroupAppearance.TabAppearance.HighLightColorHot = clNone
    GroupAppearance.TabAppearance.HighLightColorSelected = clNone
    GroupAppearance.TabAppearance.HighLightColorSelectedHot = clNone
    GroupAppearance.TabAppearance.HighLightColorDown = clNone
    GroupAppearance.ToolBarAppearance.BorderColor = 13811376
    GroupAppearance.ToolBarAppearance.BorderColorHot = 13811376
    GroupAppearance.ToolBarAppearance.Color.Color = 16776699
    GroupAppearance.ToolBarAppearance.Color.ColorTo = 16115676
    GroupAppearance.ToolBarAppearance.Color.Direction = gdHorizontal
    GroupAppearance.ToolBarAppearance.ColorHot.Color = 16776699
    GroupAppearance.ToolBarAppearance.ColorHot.ColorTo = 16512491
    GroupAppearance.ToolBarAppearance.ColorHot.Direction = gdHorizontal
    PageAppearance.BorderColor = clWhite
    PageAppearance.Color = clWhite
    PageAppearance.ColorTo = clWhite
    PageAppearance.ColorMirror = clWhite
    PageAppearance.ColorMirrorTo = clWhite
    PageAppearance.Gradient = ggVertical
    PageAppearance.GradientMirror = ggVertical
    PageAppearance.ShadowColor = 12888726
    PageAppearance.HighLightColor = 16644558
    PagerCaption.BorderColor = 14404026
    PagerCaption.Color = 16116191
    PagerCaption.ColorTo = 16116191
    PagerCaption.ColorMirror = 16116191
    PagerCaption.ColorMirrorTo = 16116191
    PagerCaption.Gradient = ggVertical
    PagerCaption.GradientMirror = ggVertical
    PagerCaption.TextColor = 2500134
    PagerCaption.TextColorExtended = 2500134
    PagerCaption.Font.Charset = DEFAULT_CHARSET
    PagerCaption.Font.Color = clWindowText
    PagerCaption.Font.Height = -13
    PagerCaption.Font.Name = 'Segoe UI'
    PagerCaption.Font.Style = []
    QATAppearance.BorderColor = 13811634
    QATAppearance.Color = 16116191
    QATAppearance.ColorTo = 16116191
    QATAppearance.FullSizeBorderColor = 13811634
    QATAppearance.FullSizeColor = 16116191
    QATAppearance.FullSizeColorTo = 16116191
    RightHandleColor = clWhite
    RightHandleColorTo = clWhite
    RightHandleColorHot = 15917525
    RightHandleColorHotTo = 15917525
    RightHandleColorDown = 14925219
    RightHandleColorDownTo = 14925219
    TabAppearance.BorderColor = clNone
    TabAppearance.BorderColorHot = 16316922
    TabAppearance.BorderColorSelected = clWhite
    TabAppearance.BorderColorSelectedHot = clWhite
    TabAppearance.BorderColorDisabled = clGray
    TabAppearance.BorderColorDown = clNone
    TabAppearance.Color = clWhite
    TabAppearance.ColorTo = clNone
    TabAppearance.ColorSelected = clWhite
    TabAppearance.ColorSelectedTo = clNone
    TabAppearance.ColorDisabled = clSilver
    TabAppearance.ColorDisabledTo = clNone
    TabAppearance.ColorHot = 16316922
    TabAppearance.ColorHotTo = clNone
    TabAppearance.ColorMirror = clNone
    TabAppearance.ColorMirrorTo = clNone
    TabAppearance.ColorMirrorHot = clNone
    TabAppearance.ColorMirrorHotTo = clNone
    TabAppearance.ColorMirrorSelected = clNone
    TabAppearance.ColorMirrorSelectedTo = clNone
    TabAppearance.ColorMirrorDisabled = clNone
    TabAppearance.ColorMirrorDisabledTo = clNone
    TabAppearance.Font.Charset = DEFAULT_CHARSET
    TabAppearance.Font.Color = clWindowText
    TabAppearance.Font.Height = -11
    TabAppearance.Font.Name = 'Segoe UI'
    TabAppearance.Font.Style = []
    TabAppearance.Gradient = ggVertical
    TabAppearance.GradientMirror = ggVertical
    TabAppearance.GradientHot = ggVertical
    TabAppearance.GradientMirrorHot = ggVertical
    TabAppearance.GradientSelected = ggVertical
    TabAppearance.GradientMirrorSelected = ggVertical
    TabAppearance.GradientDisabled = ggVertical
    TabAppearance.GradientMirrorDisabled = ggVertical
    TabAppearance.TextColor = 4474440
    TabAppearance.TextColorHot = 14851584
    TabAppearance.TextColorSelected = 4474440
    TabAppearance.TextColorDisabled = clGray
    TabAppearance.ShadowColor = clNone
    TabAppearance.HighLightColor = clNone
    TabAppearance.HighLightColorHot = clNone
    TabAppearance.HighLightColorSelected = clNone
    TabAppearance.HighLightColorSelectedHot = clNone
    TabAppearance.HighLightColorDown = clNone
    TabAppearance.BackGround.Color = clWhite
    TabAppearance.BackGround.ColorTo = clWhite
    TabAppearance.BackGround.Direction = gdHorizontal
    Left = 160
    Top = 176
  end
  object AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler
    Style = psOffice2019White
    BorderColor = 12895944
    PanelAppearanceLight.BorderColor = clNone
    PanelAppearanceLight.BorderColorHot = 16444643
    PanelAppearanceLight.BorderColorDown = 14925219
    PanelAppearanceLight.Color = clWhite
    PanelAppearanceLight.ColorTo = clWhite
    PanelAppearanceLight.ColorHot = 16444643
    PanelAppearanceLight.ColorHotTo = 16444643
    PanelAppearanceLight.ColorDown = 14925219
    PanelAppearanceLight.ColorDownTo = 14925219
    PanelAppearanceLight.ColorMirror = clNone
    PanelAppearanceLight.ColorMirrorTo = clNone
    PanelAppearanceLight.ColorMirrorHot = 16444643
    PanelAppearanceLight.ColorMirrorHotTo = 16444643
    PanelAppearanceLight.ColorMirrorDown = 14925219
    PanelAppearanceLight.ColorMirrorDownTo = 14925219
    PanelAppearanceLight.SeperatorColor = 11250603
    PanelAppearanceLight.TextColor = 4474440
    PanelAppearanceLight.TextColorHot = 4474440
    PanelAppearanceLight.TextColorDown = 4474440
    PanelAppearanceLight.TextStyle = []
    PanelAppearanceDark.BorderColor = clNone
    PanelAppearanceDark.BorderColorHot = 15917525
    PanelAppearanceDark.BorderColorDown = 11565130
    PanelAppearanceDark.Color = 16448250
    PanelAppearanceDark.ColorTo = 16448250
    PanelAppearanceDark.ColorHot = 15917525
    PanelAppearanceDark.ColorHotTo = 15917525
    PanelAppearanceDark.ColorDown = 11565130
    PanelAppearanceDark.ColorDownTo = 11565130
    PanelAppearanceDark.ColorMirror = clNone
    PanelAppearanceDark.ColorMirrorTo = clNone
    PanelAppearanceDark.ColorMirrorHot = 15917525
    PanelAppearanceDark.ColorMirrorHotTo = 15917525
    PanelAppearanceDark.ColorMirrorDown = 11565130
    PanelAppearanceDark.ColorMirrorDownTo = 11565130
    PanelAppearanceDark.SeperatorColor = 11250603
    PanelAppearanceDark.TextColor = clBlack
    PanelAppearanceDark.TextColorHot = clBlack
    PanelAppearanceDark.TextColorDown = clBlack
    PanelAppearanceDark.TextStyle = []
    Left = 328
    Top = 176
  end
end
