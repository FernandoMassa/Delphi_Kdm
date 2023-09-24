object ModelEnderecoDM: TModelEnderecoDM
  Height = 332
  Width = 570
  object qryRegiao: TFDQuery
    Connection = ModelConectDM.con
    UpdateOptions.AssignedValues = [uvLockPoint, uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.LockPoint = lpImmediate
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'SEQ_REGIAO_ID'
    UpdateOptions.UpdateTableName = 'REGIAO'
    UpdateOptions.KeyFields = 'ID'
    UpdateOptions.AutoIncFields = 'ID'
    SQL.Strings = (
      'Select R.* '
      'from REGIAO R ')
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
    UpdateOptions.AssignedValues = [uvLockPoint, uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.LockPoint = lpImmediate
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'SEQ_ESTADO_ID'
    UpdateOptions.UpdateTableName = 'ESTADO'
    UpdateOptions.KeyFields = 'ID'
    UpdateOptions.AutoIncFields = 'ID'
    SQL.Strings = (
      'Select E.* '
      'from Estado E'
      'inner join REGIAO R on (R.ID = E.REGIAO)')
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
    UpdateOptions.AssignedValues = [uvLockPoint, uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.LockPoint = lpImmediate
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'SEQ_MUNICIPIO_ID'
    UpdateOptions.UpdateTableName = 'MUNICIPIO'
    UpdateOptions.KeyFields = 'ID'
    UpdateOptions.AutoIncFields = 'ID'
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
