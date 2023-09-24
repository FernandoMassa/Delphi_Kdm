inherited ViewCidadesCadastrar: TViewCidadesCadastrar
  Caption = 'Cadastro de cidades e relacionados'
  ClientHeight = 502
  ClientWidth = 700
  ExplicitWidth = 712
  ExplicitHeight = 540
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 700
    Height = 451
    ExplicitLeft = -1
    ExplicitTop = -5
    ExplicitWidth = 799
    ExplicitHeight = 384
    object gbxMunicipio: TGroupBox
      Left = 25
      Top = 24
      Width = 465
      Height = 401
      Caption = 'Munic'#237'pio'
      TabOrder = 0
      object Label1: TLabel
        Left = 15
        Top = 19
        Width = 10
        Height = 15
        Caption = 'Id'
      end
      object Label2: TLabel
        Left = 15
        Top = 64
        Width = 33
        Height = 15
        Caption = 'Nome'
      end
      object Label3: TLabel
        Left = 15
        Top = 110
        Width = 52
        Height = 15
        Caption = 'C'#243'd. IBGE'
      end
      object Label4: TLabel
        Left = 15
        Top = 164
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label5: TLabel
        Left = 15
        Top = 220
        Width = 35
        Height = 15
        Caption = 'Estado'
      end
      object Label6: TLabel
        Left = 15
        Top = 277
        Width = 36
        Height = 15
        Caption = 'Regi'#227'o'
      end
      object DBEdit1: TDBEdit
        Left = 15
        Top = 35
        Width = 121
        Height = 23
        Color = clSilver
        DataField = 'ID'
        DataSource = ModelEnderecoDM.dsMunicipio
        Enabled = False
        ReadOnly = True
        TabOrder = 0
        StyleName = 'Windows'
      end
      object DBEdit2: TDBEdit
        Left = 15
        Top = 81
        Width = 418
        Height = 23
        DataField = 'NOME'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 15
        Top = 127
        Width = 121
        Height = 23
        DataField = 'CODIGO'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 2
      end
      object DBEdit5: TDBEdit
        Left = 15
        Top = 238
        Width = 121
        Height = 23
        DataField = 'ESTADO_NOME'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 3
      end
      object DBEdit6: TDBEdit
        Left = 15
        Top = 295
        Width = 121
        Height = 23
        DataField = 'REG_NOME'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 4
      end
      object DBComboBox1: TDBComboBox
        Left = 15
        Top = 185
        Width = 121
        Height = 23
        Style = csDropDownList
        TabOrder = 5
      end
    end
    object gbxEstado: TGroupBox
      Left = 496
      Top = 24
      Width = 185
      Height = 262
      Caption = 'Estado'
      Enabled = False
      TabOrder = 1
      object Label9: TLabel
        Left = 15
        Top = 19
        Width = 10
        Height = 15
        Caption = 'Id'
      end
      object Label10: TLabel
        Left = 15
        Top = 62
        Width = 33
        Height = 15
        Caption = 'Nome'
      end
      object Label11: TLabel
        Left = 15
        Top = 105
        Width = 52
        Height = 15
        Caption = 'C'#243'd. IBGE'
      end
      object Label12: TLabel
        Left = 15
        Top = 149
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object btnAddUF: TSpeedButton
        Left = 159
        Top = 11
        Width = 23
        Height = 22
        Caption = '+'
        StyleName = 'Windows'
      end
      object btnOkUF: TSpeedButton
        Left = 159
        Top = 236
        Width = 23
        Height = 22
        Caption = #8730
        StyleName = 'Windows'
      end
      object btnCancelaUF: TSpeedButton
        Left = 159
        Top = 35
        Width = 23
        Height = 22
        Caption = 'x'
        StyleName = 'Windows'
      end
      object Label13: TLabel
        Left = 15
        Top = 200
        Width = 36
        Height = 15
        Caption = 'Regi'#227'o'
      end
      object DBEdit9: TDBEdit
        Left = 15
        Top = 35
        Width = 121
        Height = 23
        Color = clSilver
        DataField = 'ID'
        DataSource = ModelEnderecoDM.dsMunicipio
        Enabled = False
        ReadOnly = True
        TabOrder = 0
        StyleName = 'Windows'
      end
      object DBEdit10: TDBEdit
        Left = 15
        Top = 79
        Width = 150
        Height = 23
        DataField = 'NOME'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 1
      end
      object DBEdit11: TDBEdit
        Left = 15
        Top = 122
        Width = 121
        Height = 23
        DataField = 'CODIGO'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 2
      end
      object DBEdit12: TDBEdit
        Left = 15
        Top = 166
        Width = 121
        Height = 23
        DataField = 'UF'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 3
      end
      object DBComboBox2: TDBComboBox
        Left = 15
        Top = 217
        Width = 121
        Height = 23
        Style = csDropDownList
        TabOrder = 4
      end
    end
    object gbxRegiao: TGroupBox
      Left = 496
      Top = 304
      Width = 185
      Height = 121
      Caption = 'Regi'#227'o'
      Enabled = False
      TabOrder = 2
      object Label7: TLabel
        Left = 15
        Top = 66
        Width = 36
        Height = 15
        Caption = 'Regi'#227'o'
      end
      object Label8: TLabel
        Left = 15
        Top = 20
        Width = 10
        Height = 15
        Caption = 'Id'
      end
      object btnAddReg: TSpeedButton
        Left = 159
        Top = 11
        Width = 23
        Height = 22
        Caption = '+'
        StyleName = 'Windows'
      end
      object btnOkReg: TSpeedButton
        Left = 159
        Top = 96
        Width = 23
        Height = 22
        Caption = #8730
        StyleName = 'Windows'
      end
      object btnCancelaReg: TSpeedButton
        Left = 159
        Top = 35
        Width = 23
        Height = 22
        Caption = 'x'
        StyleName = 'Windows'
      end
      object DBEdit7: TDBEdit
        Left = 15
        Top = 84
        Width = 121
        Height = 23
        DataField = 'REG_NOME'
        DataSource = ModelEnderecoDM.dsMunicipio
        TabOrder = 0
      end
      object DBEdit8: TDBEdit
        Left = 15
        Top = 39
        Width = 88
        Height = 23
        Color = clSilver
        DataField = 'ID'
        DataSource = ModelEnderecoDM.dsMunicipio
        Enabled = False
        ReadOnly = True
        TabOrder = 1
        StyleName = 'Windows'
      end
    end
    object CheckBox1: TCheckBox
      Left = 601
      Top = 12
      Width = 80
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Add Estado'
      TabOrder = 3
      StyleName = 'Windows'
    end
    object CheckBox2: TCheckBox
      Left = 601
      Top = 292
      Width = 80
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Add Regi'#227'o'
      TabOrder = 4
      StyleName = 'Windows'
    end
  end
  inherited Panel2: TPanel
    Top = 451
    Width = 700
    inherited btnCancelar: TSpeedButton
      Left = 586
    end
  end
end
