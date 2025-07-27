inherited FormCadastroUsuario: TFormCadastroUsuario
  Caption = 'Cadastro de Usuario'
  ClientWidth = 860
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 876
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 108
    Top = 56
    Width = 33
    Height = 15
    Caption = 'Nome'
    FocusControl = edtNome
  end
  object Label2: TLabel [1]
    Left = 325
    Top = 56
    Width = 30
    Height = 15
    Caption = 'Login'
    FocusControl = edtLogin
  end
  object Label3: TLabel [2]
    Left = 468
    Top = 56
    Width = 32
    Height = 15
    Caption = 'Senha'
    FocusControl = edtSenha
  end
  object Label4: TLabel [3]
    Left = 12
    Top = 56
    Width = 39
    Height = 15
    Caption = 'Codigo'
    FocusControl = DBEdit4
  end
  inherited pnCabecalho: TPanel
    Width = 860
    StyleElements = [seFont, seClient, seBorder]
    inherited btnSair: TBitBtn
      Left = 771
      ExplicitLeft = 771
    end
  end
  object edtNome: TDBEdit [5]
    Left = 108
    Top = 75
    Width = 203
    Height = 23
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object edtLogin: TDBEdit [6]
    Left = 325
    Top = 75
    Width = 131
    Height = 23
    CharCase = ecUpperCase
    DataField = 'LOGIN'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object edtSenha: TDBEdit [7]
    Left = 468
    Top = 75
    Width = 131
    Height = 23
    DataField = 'SENHA'
    DataSource = dsCadastro
    PasswordChar = '*'
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [8]
    Left = 12
    Top = 75
    Width = 83
    Height = 23
    DataField = 'ID_USUARIO'
    DataSource = dsCadastro
    Enabled = False
    TabOrder = 4
  end
  inherited fdQryCadastro: TFDQuery
    BeforePost = fdQryCadastroBeforePost
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_USUARIO_ID'
    UpdateOptions.AutoIncFields = 'ID_USUARIO'
    SQL.Strings = (
      'SELECT * FROM USUARIO')
    Left = 776
    Top = 304
    object fdQryCadastroNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object fdQryCadastroLOGIN: TStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
    end
    object fdQryCadastroSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 255
    end
    object fdQryCadastroID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 776
    Top = 248
  end
  inherited fdTransaction: TFDTransaction
    Left = 776
    Top = 360
  end
  inherited dsCadastro: TDataSource
    Left = 776
    Top = 192
  end
  inherited fdQryCodigo: TFDQuery
    Left = 776
    Top = 128
  end
end
