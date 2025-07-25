inherited FormFiltroClientes: TFormFiltroClientes
  Caption = 'Filtro de Clientes'
  ClientWidth = 1055
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 1071
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 1055
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 1055
    inherited Label1: TLabel
      Width = 90
      Caption = 'Nome do Cliente'
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 90
    end
    object Label2: TLabel [1]
      Left = 183
      Top = 13
      Width = 43
      Height = 15
      Caption = 'Fantasia'
    end
    object Label3: TLabel [2]
      Left = 311
      Top = 13
      Width = 53
      Height = 15
      Caption = 'CPF/CNPJ'
    end
    object Label4: TLabel [3]
      Left = 439
      Top = 13
      Width = 39
      Height = 15
      Caption = 'C'#243'digo'
    end
    inherited edtFiltro: TEdit
      Width = 168
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 168
    end
    inherited btnFiltro: TButton
      Left = 583
      Caption = 'Filtrar'
      OnClick = btnFiltroClick
      ExplicitLeft = 583
    end
    inherited Panel2: TPanel
      Left = 935
      StyleElements = [seFont, seClient, seBorder]
      ExplicitLeft = 935
    end
    object edtFantasia: TEdit
      Left = 183
      Top = 34
      Width = 122
      Height = 23
      TabOrder = 3
    end
    object edtCnpj: TEdit
      Left = 311
      Top = 34
      Width = 122
      Height = 23
      TabOrder = 4
    end
    object edtCodigo: TEdit
      Left = 439
      Top = 34
      Width = 122
      Height = 23
      TabOrder = 5
    end
    object Button2: TButton
      Left = 664
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 745
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 7
      OnClick = Button3Click
    end
  end
  object DBGrid1: TDBGrid [1]
    Left = 0
    Top = 89
    Width = 1055
    Height = 472
    Align = alClient
    DataSource = dsFiltro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_CLIENTE'
        Title.Caption = 'C'#243'digo'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RAZAO_SOCIAL'
        Title.Caption = 'Raz'#227'o Social'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Title.Caption = 'Fantasia'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF_CNPJ'
        Title.Caption = 'CPF/CNPJ'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_FJ'
        Title.Caption = 'F/J'
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Title.Caption = 'Email'
        Width = 200
        Visible = True
      end>
  end
  inherited fdQryFiltro: TFDQuery
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    object fdQryFiltroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryFiltroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryFiltroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryFiltroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryFiltroTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object fdQryFiltroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object fdQryFiltroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryFiltroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryFiltroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryFiltroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object fdQryFiltroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object fdQryFiltroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object fdQryFiltroIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object fdQryFiltroIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object fdQryFiltroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object fdQryFiltroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryFiltroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
end
