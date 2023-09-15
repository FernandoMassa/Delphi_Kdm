object ModelEnderecoDM: TModelEnderecoDM
  Height = 363
  Width = 591
  object qryRegiao: TFDQuery
    Connection = ModelConectDM.con
    Left = 248
    Top = 56
  end
  object dsRegiao: TDataSource
    DataSet = qryRegiao
    Left = 336
    Top = 56
  end
  object qryEstado: TFDQuery
    Connection = ModelConectDM.con
    Left = 248
    Top = 272
  end
  object dsEstado: TDataSource
    DataSet = qryEstado
    Left = 336
    Top = 272
  end
  object qryMunicipio: TFDQuery
    Connection = ModelConectDM.con
    SQL.Strings = (
      'Select * '
      'from MUNICIPIO'
      'where 0=0')
    Left = 440
    Top = 160
  end
  object qryPaises: TFDQuery
    Connection = ModelConectDM.con
    Left = 64
    Top = 160
  end
  object qryEndereco: TFDQuery
    Connection = ModelConectDM.con
    Left = 248
    Top = 160
  end
  object dsMunicipio: TDataSource
    DataSet = qryMunicipio
    Left = 528
    Top = 160
  end
  object dsPaises: TDataSource
    DataSet = qryPaises
    Left = 152
    Top = 160
  end
  object dsEndereco: TDataSource
    DataSet = qryEndereco
    Left = 336
    Top = 160
  end
end
