inherited ViewCidadesBuscar: TViewCidadesBuscar
  Caption = 'ViewCidadesBuscar'
  ClientHeight = 588
  ClientWidth = 990
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  ExplicitWidth = 1002
  TextHeight = 15
  inherited Panel1: TPanel
    Height = 588
    inherited rgBuscaPor: TRadioGroup
      Top = 136
      Height = 89
      Columns = 2
      ItemIndex = 1
      Items.Strings = (
        'C'#243'digo IBGE'
        'Nome'
        'Sigla UF'
        'Nome UF'
        'Regi'#227'o')
      ExplicitTop = 136
      ExplicitHeight = 89
    end
    inherited GroupBox2: TGroupBox
      Top = 240
      Height = 249
      Visible = False
      ExplicitTop = 240
      ExplicitHeight = 249
    end
  end
  inherited Panel2: TPanel
    Width = 693
    Height = 588
    inherited grdResult: TDBGrid
      Width = 691
      DataSource = ModelEnderecoDM.dsMunicipio
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Title.Caption = 'C'#243'd. IBGE'
          Width = 85
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          Font.Quality = fqClearType
          Title.Caption = 'Nome Cidade'
          Width = 297
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ESTADO_NOME'
          Title.Caption = 'Nome Estado'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'REG_NOME'
          Title.Caption = 'Regi'#227'o'
          Width = 93
          Visible = True
        end>
    end
    inherited sbResult: TStatusBar
      Width = 691
    end
  end
end
