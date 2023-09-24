object ViewHerancasCadastro: TViewHerancasCadastro
  Left = 0
  Top = 0
  Caption = 'ViewHerancasCadastro'
  ClientHeight = 435
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 384
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 795
    ExplicitHeight = 383
  end
  object Panel2: TPanel
    Left = 0
    Top = 384
    Width = 799
    Height = 51
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 383
    ExplicitWidth = 795
    object btnCancelar: TSpeedButton
      AlignWithMargins = True
      Left = 685
      Top = 4
      Width = 110
      Height = 43
      Align = alRight
      Caption = 'Cancelar'
      StyleName = 'Windows'
      ExplicitLeft = 688
      ExplicitTop = 1
      ExplicitHeight = 49
    end
    object btnExcluir: TSpeedButton
      AlignWithMargins = True
      Left = 250
      Top = 4
      Width = 110
      Height = 43
      Margins.Left = 17
      Align = alLeft
      Caption = 'Excluir'
      StyleName = 'Windows'
      ExplicitLeft = 688
      ExplicitTop = 1
      ExplicitHeight = 49
    end
    object btnAdicionar: TSpeedButton
      AlignWithMargins = True
      Left = 120
      Top = 4
      Width = 110
      Height = 43
      Align = alLeft
      Caption = 'Gravar'
      StyleName = 'Windows'
      ExplicitLeft = 688
      ExplicitTop = 1
      ExplicitHeight = 49
    end
    object btnGravar: TSpeedButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 110
      Height = 43
      Align = alLeft
      Caption = 'Gravar'
      StyleName = 'Windows'
      ExplicitLeft = -5
      ExplicitTop = 6
      ExplicitHeight = 49
    end
  end
end
