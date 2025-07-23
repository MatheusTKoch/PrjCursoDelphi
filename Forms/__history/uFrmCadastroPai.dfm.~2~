object FormCadastroPai: TFormCadastroPai
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FormCadastroPai'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object pnCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 41
    Align = alTop
    TabOrder = 0
    object btnNovo: TBitBtn
      Left = 0
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnGravar: TBitBtn
      Left = 104
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Gravar'
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 207
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnExcluir: TBitBtn
      Left = 311
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Excluir'
      TabOrder = 3
      OnClick = btnExcluirClick
    end
    object btnSair: TBitBtn
      Left = 543
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Sair'
      TabOrder = 4
      OnClick = btnSairClick
    end
  end
  object fdQryCadastro: TFDQuery
    Connection = dmDados.fdConexao
    Transaction = fdTransaction
    UpdateObject = fdUpdCadastro
    Left = 576
    Top = 336
  end
  object fdUpdCadastro: TFDUpdateSQL
    Connection = dmDados.fdConexao
    Left = 576
    Top = 280
  end
  object fdTransaction: TFDTransaction
    Connection = dmDados.fdConexao
    Left = 576
    Top = 392
  end
  object dsCadastro: TDataSource
    DataSet = fdQryCadastro
    Left = 576
    Top = 224
  end
end
