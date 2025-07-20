inherited FormCadastroEstado: TFormCadastroEstado
  Caption = 'Cadastro de Estados'
  ClientHeight = 165
  ClientWidth = 562
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 578
  ExplicitHeight = 204
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 8
    Top = 64
    Width = 65
    Height = 15
    Caption = 'Id do Estado'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 112
    Width = 33
    Height = 15
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 232
    Top = 112
    Width = 25
    Height = 15
    Caption = 'Sigla'
    FocusControl = DBEdit3
  end
  inherited pnCabecalho: TPanel
    Width = 562
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 562
    inherited btnSair: TBitBtn
      Left = 431
      ExplicitLeft = 431
    end
  end
  object DBEdit1: TDBEdit [4]
    Left = 8
    Top = 80
    Width = 154
    Height = 23
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [5]
    Left = 8
    Top = 128
    Width = 200
    Height = 23
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [6]
    Left = 232
    Top = 128
    Width = 34
    Height = 23
    DataField = 'SIGLA'
    DataSource = dsCadastro
    TabOrder = 3
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_ESTADO_ID'
    UpdateOptions.AutoIncFields = 'ID_ESTADO'
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 448
    Top = 56
    object fdQryCadastroID_ESTADO: TFDAutoIncField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = False
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object fdQryCadastroSIGLA: TStringField
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Size = 2
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 408
    Top = 56
  end
  inherited fdTransaction: TFDTransaction
    Left = 488
    Top = 56
  end
  inherited dsCadastro: TDataSource
    Left = 368
    Top = 56
  end
end
