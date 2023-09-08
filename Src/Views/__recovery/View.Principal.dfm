object ViewPrincipal: TViewPrincipal
  Left = 0
  Top = 0
  Caption = 'Pensamento Digital - Sa'#250'de Admin'
  ClientHeight = 528
  ClientWidth = 855
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 855
    Height = 81
    ActivePage = tsCadastro
    Align = alTop
    TabOrder = 0
    object tsCadastro: TTabSheet
      Caption = 'Cadastro'
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 0
        Width = 81
        Height = 51
        Align = alLeft
        StyleName = 'Windows'
        ExplicitLeft = 88
      end
    end
    object tsFinanc: TTabSheet
      Caption = 'Financeiro'
      ImageIndex = 1
    end
    object tsControle: TTabSheet
      Caption = 'Controle'
      ImageIndex = 2
    end
    object tsFiscal: TTabSheet
      Caption = 'Fiscal'
      ImageIndex = 3
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 509
    Width = 855
    Height = 19
    Panels = <
      item
        Width = 150
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
    ExplicitLeft = 368
    ExplicitTop = 336
    ExplicitWidth = 0
  end
end
