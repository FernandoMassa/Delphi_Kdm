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
    ExplicitTop = 508
    ExplicitWidth = 851
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 855
    Height = 129
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 144
    ExplicitTop = 128
    ExplicitWidth = 497
    object SpeedButton2: TSpeedButton
      Left = 1
      Top = 1
      Width = 17
      Height = 127
      Align = alLeft
      ExplicitLeft = -1
      ExplicitTop = 2
    end
    object pcMenu: TPageControl
      Left = 18
      Top = 1
      Width = 836
      Height = 127
      ActivePage = tsCadastro
      Align = alClient
      TabOrder = 0
      StyleName = 'Windows'
      OnMouseLeave = pcMenuMouseLeave
      OnMouseUp = pcMenuMouseUp
      ExplicitLeft = 1
      ExplicitWidth = 853
      ExplicitHeight = 72
      object tsCadastro: TTabSheet
        Caption = 'Cadastro'
        object SpeedButton1: TSpeedButton
          Left = 0
          Top = 0
          Width = 81
          Height = 97
          Align = alLeft
          StyleName = 'Windows'
          ExplicitLeft = 88
          ExplicitHeight = 51
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
  end
end
