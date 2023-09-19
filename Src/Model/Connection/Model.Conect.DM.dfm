object ModelConectDM: TModelConectDM
  Height = 225
  Width = 95
  object con: TFDConnection
    Params.Strings = (
      'Database=D:\Database\BANCOTST.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'CharLenMode=Bytes'
      'CharacterSet=UTF8'
      'Port=3050'
      'DriverID=FB')
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object WCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 24
    Top = 88
  end
end
