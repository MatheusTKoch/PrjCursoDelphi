object dmDados: TdmDados
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object fdConexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Matheus\Documents\Delphi\Curso Delphi Udemy\Pr' +
        'ojetoCursoBasico\Banco\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    LoginPrompt = False
    Left = 224
    Top = 120
  end
end
