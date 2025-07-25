inherited FormFiltroUsuario: TFormFiltroUsuario
  Caption = 'Filtro de Usuarios'
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited Panel1: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited Label1: TLabel
      Width = 33
      Caption = 'Nome'
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 33
    end
    inherited edtFiltro: TEdit
      Width = 233
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 233
    end
    inherited btnFiltro: TButton
      Left = 264
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 264
    end
    inherited Panel2: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    object Button2: TButton
      Left = 400
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 3
    end
    object Button3: TButton
      Left = 481
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 4
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 89
    Width = 768
    Height = 472
    Align = alClient
    DataSource = dsFiltro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
