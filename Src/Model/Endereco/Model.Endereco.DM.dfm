object ModelEnderecoDM: TModelEnderecoDM
  Height = 363
  Width = 591
  object qryRegiao: TFDQuery
    Connection = ModelConectDM.con
    Left = 232
    Top = 256
  end
  object dsRegiao: TDataSource
    DataSet = qryRegiao
    Left = 320
    Top = 256
  end
  object qryEstado: TFDQuery
    Connection = ModelConectDM.con
    Left = 416
    Top = 256
  end
  object dsEstado: TDataSource
    DataSet = qryEstado
    Left = 504
    Top = 256
  end
  object qryMunicipio: TFDQuery
    Connection = ModelConectDM.con
    FormatOptions.AssignedValues = [fvADOCompatibility]
    SQL.Strings = (
      'Select '
      '  m.ID'
      ' ,m.CODIGO  '
      ' ,m.NOME'
      ' ,m.UF'
      ' ,E.NOME AS ESTADO_NOME'
      ' ,R.NOME AS REG_NOME'
      'from MUNICIPIO M'
      'INNER JOIN ESTADO E ON (E.UF = M.UF)'
      'INNER JOIN REGIAO R ON (R.ID = E.REGIAO)'
      'where 0=0'
      '')
    Left = 328
    Top = 184
  end
  object qryPaises: TFDQuery
    Connection = ModelConectDM.con
    Left = 32
    Top = 24
  end
  object qryEndereco: TFDQuery
    Connection = ModelConectDM.con
    Left = 32
    Top = 88
  end
  object dsMunicipio: TDataSource
    DataSet = qryMunicipio
    Left = 416
    Top = 184
  end
  object dsPaises: TDataSource
    DataSet = qryPaises
    Left = 120
    Top = 24
  end
  object dsEndereco: TDataSource
    DataSet = qryEndereco
    Left = 120
    Top = 88
  end
end
