inherited FormCadastroCidade: TFormCadastroCidade
  Caption = 'Cadastro de Cidades'
  ClientHeight = 200
  ClientWidth = 708
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 724
  ExplicitHeight = 239
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 24
    Top = 88
    Width = 57
    Height = 15
    Caption = 'ID_CIDADE'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 24
    Top = 136
    Width = 35
    Height = 15
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  inherited pnCabecalho: TPanel
    Width = 708
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 528
    inherited btnSair: TBitBtn
      Left = 623
      ExplicitLeft = 623
    end
  end
  object DBEdit1: TDBEdit [3]
    Left = 24
    Top = 104
    Width = 105
    Height = 23
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [4]
    Left = 24
    Top = 152
    Width = 200
    Height = 23
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 2
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CIDADE_ID'
    UpdateOptions.AutoIncFields = 'ID_CIDADE'
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 408
    Top = 72
    object fdQryCadastroID_CIDADE: TFDAutoIncField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = False
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 368
    Top = 72
  end
  inherited fdTransaction: TFDTransaction
    Left = 448
    Top = 72
  end
  inherited dsCadastro: TDataSource
    Left = 328
    Top = 72
  end
end
