object FormCadastroPai: TFormCadastroPai
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FormCadastroPai'
  ClientHeight = 441
  ClientWidth = 782
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
    Width = 782
    Height = 41
    Align = alTop
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 448
      Top = 8
      Width = 23
      Height = 25
      Hint = 'Primeiro Registro'
      Caption = '<<'
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 477
      Top = 8
      Width = 23
      Height = 25
      Hint = 'Anterior'
      Caption = '<'
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 506
      Top = 8
      Width = 23
      Height = 25
      Hint = 'Proximo'
      Caption = '>'
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 535
      Top = 8
      Width = 23
      Height = 25
      Hint = 'Ultimo Registro'
      Caption = '>>'
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton4Click
    end
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
      Width = 97
      Height = 41
      Caption = 'Gravar/Alterar'
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 223
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnExcluir: TBitBtn
      Left = 327
      Top = 1
      Width = 81
      Height = 41
      Caption = 'Excluir'
      TabOrder = 3
      OnClick = btnExcluirClick
    end
    object btnSair: TBitBtn
      Left = 693
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
  object fdQryCodigo: TFDQuery
    Connection = dmDados.fdConexao
    Left = 576
    Top = 160
  end
end
