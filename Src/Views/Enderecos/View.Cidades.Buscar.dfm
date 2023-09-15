inherited ViewCidadesBuscar: TViewCidadesBuscar
  Caption = 'ViewCidadesBuscar'
  ClientHeight = 588
  ClientWidth = 949
  TextHeight = 15
  inherited Panel1: TPanel
    Height = 588
    inherited rgBuscaPor: TRadioGroup
      Top = 136
      ItemIndex = 1
      Items.Strings = (
        'C'#243'digo IBGE'
        'Nome'
        'UF')
      ExplicitTop = 136
    end
    inherited GroupBox2: TGroupBox
      Top = 224
      Height = 265
      Visible = False
      ExplicitTop = 224
      ExplicitHeight = 265
    end
  end
  inherited Panel2: TPanel
    Width = 652
    Height = 588
    inherited grdResult: TDBGrid
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
          Title.Caption = 'Nome Cidade'
          Width = 297
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Width = 46
          Visible = True
        end>
    end
  end
end
