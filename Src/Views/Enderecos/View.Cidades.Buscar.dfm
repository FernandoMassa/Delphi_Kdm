inherited ViewCidadesBuscar: TViewCidadesBuscar
  Caption = 'ViewCidadesBuscar'
  TextHeight = 15
  inherited Panel1: TPanel
    ExplicitHeight = 588
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
end
