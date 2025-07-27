object FormLogin: TFormLogin
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Login'
  ClientHeight = 229
  ClientWidth = 305
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnClose = FormClose
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 43
    Width = 30
    Height = 15
    Caption = 'Login'
  end
  object Label2: TLabel
    Left = 88
    Top = 99
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object edtLogin: TEdit
    Left = 88
    Top = 64
    Width = 121
    Height = 23
    CharCase = ecUpperCase
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 88
    Top = 120
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 71
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 305
    Height = 37
    Align = alTop
    Caption = 'LOGIN'
    TabOrder = 4
  end
  object fdQryLogin: TFDQuery
    Connection = dmDados.fdConexao
    SQL.Strings = (
      'SELECT LOGIN, '
      '       SENHA '
      ' FROM USUARIO'
      ' WHERE LOGIN = :LOGIN'
      '')
    Left = 8
    Top = 48
    ParamData = <
      item
        Name = 'LOGIN'
        DataType = ftString
        ParamType = ptInput
        Size = 20
        Value = Null
      end>
    object fdQryLoginLOGIN: TStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
    end
    object fdQryLoginSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 255
    end
  end
end
