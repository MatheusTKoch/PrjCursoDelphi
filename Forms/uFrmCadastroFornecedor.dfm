inherited FormCadastroFornecedor: TFormCadastroFornecedor
  Caption = 'Cadastro de Fornecedor'
  ClientHeight = 533
  StyleElements = [seFont, seClient, seBorder]
  OnShow = FormShow
  ExplicitHeight = 572
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 32
    Top = 59
    Width = 90
    Height = 15
    Caption = 'Id do Fornecedor'
  end
  object Label2: TLabel [1]
    Left = 32
    Top = 112
    Width = 65
    Height = 15
    Caption = 'Raz'#227'o Social'
  end
  object Label3: TLabel [2]
    Left = 32
    Top = 160
    Width = 43
    Height = 15
    Caption = 'Fantasia'
  end
  object Label4: TLabel [3]
    Left = 32
    Top = 208
    Width = 27
    Height = 15
    Caption = 'CNPJ'
  end
  object Label5: TLabel [4]
    Left = 32
    Top = 256
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label6: TLabel [5]
    Left = 32
    Top = 304
    Width = 49
    Height = 15
    Caption = 'Endere'#231'o'
  end
  object Label7: TLabel [6]
    Left = 32
    Top = 352
    Width = 31
    Height = 15
    Caption = 'Bairro'
  end
  object Label8: TLabel [7]
    Left = 32
    Top = 400
    Width = 37
    Height = 15
    Caption = 'Cidade'
  end
  object Label9: TLabel [8]
    Left = 32
    Top = 448
    Width = 35
    Height = 15
    Caption = 'Estado'
  end
  inherited pnCabecalho: TPanel
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 836
  end
  object DBLookupComboBox2: TDBLookupComboBox [10]
    Left = 32
    Top = 469
    Width = 49
    Height = 23
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    KeyField = 'ID_ESTADO'
    ListField = 'SIGLA'
    ListSource = dmLookup.dsEstados
    TabOrder = 1
  end
  object DBEdit1: TDBEdit [11]
    Left = 32
    Top = 83
    Width = 121
    Height = 23
    DataField = 'ID_FORNECEDOR'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 2
  end
  object edtRazaoSocial: TDBEdit [12]
    Left = 32
    Top = 131
    Width = 209
    Height = 23
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit3: TDBEdit [13]
    Left = 32
    Top = 179
    Width = 209
    Height = 23
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object DBEdit4: TDBEdit [14]
    Left = 32
    Top = 227
    Width = 209
    Height = 23
    DataField = 'CNPJ'
    DataSource = dsCadastro
    TabOrder = 5
  end
  object DBEdit5: TDBEdit [15]
    Left = 32
    Top = 277
    Width = 209
    Height = 23
    DataField = 'EMAIL'
    DataSource = dsCadastro
    TabOrder = 6
  end
  object DBEdit6: TDBEdit [16]
    Left = 32
    Top = 325
    Width = 209
    Height = 23
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 7
  end
  object DBEdit7: TDBEdit [17]
    Left = 32
    Top = 373
    Width = 209
    Height = 23
    DataField = 'BAIRRO'
    DataSource = dsCadastro
    TabOrder = 8
  end
  object DBLookupComboBox1: TDBLookupComboBox [18]
    Left = 32
    Top = 419
    Width = 145
    Height = 23
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    KeyField = 'ID_CIDADE'
    ListField = 'NOME'
    ListSource = dmLookup.dsCidades
    TabOrder = 9
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_FORNECEDOR_ID'
    UpdateOptions.AutoIncFields = 'ID_FORNECEDOR'
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR')
    object fdQryCadastroID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
      Required = True
    end
    object fdQryCadastroRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryCadastroFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryCadastroCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object fdQryCadastroEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryCadastroENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryCadastroBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object fdQryCadastroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryCadastroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
end
