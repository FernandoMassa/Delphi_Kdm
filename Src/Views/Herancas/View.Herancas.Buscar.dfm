object ViewHerancasBuscar: TViewHerancasBuscar
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Tela Base para Buscas'
  ClientHeight = 588
  ClientWidth = 949
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 588
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 15
      Width = 62
      Height = 15
      Caption = 'Buscar por..'
    end
    object Label2: TLabel
      Left = 16
      Top = 207
      Width = 76
      Height = 15
      Caption = 'Outras op'#231#245'es'
    end
    object Panel4: TPanel
      Left = 1
      Top = 507
      Width = 295
      Height = 80
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 496
      ExplicitWidth = 215
      object SpeedButton1: TSpeedButton
        AlignWithMargins = True
        Left = 201
        Top = 4
        Width = 90
        Height = 72
        Align = alRight
        Caption = 'Fechar'
        StyleName = 'Windows'
        ExplicitLeft = 221
      end
      object SpeedButton2: TSpeedButton
        AlignWithMargins = True
        Left = 9
        Top = 4
        Width = 90
        Height = 72
        Align = alRight
        Caption = 'Cadastro'
        StyleName = 'Windows'
        ExplicitLeft = -3
      end
      object SpeedButton3: TSpeedButton
        AlignWithMargins = True
        Left = 105
        Top = 4
        Width = 90
        Height = 72
        Align = alRight
        Caption = 'Utilizar'
        StyleName = 'Windows'
        ExplicitLeft = 145
      end
    end
    object edtBusca: TEdit
      Left = 16
      Top = 32
      Width = 265
      Height = 23
      TabOrder = 1
    end
    object rgBuscaPor: TRadioGroup
      Left = 16
      Top = 72
      Width = 265
      Height = 121
      Caption = 'Tipo busca'
      TabOrder = 2
    end
    object CheckListBox1: TCheckListBox
      Left = 16
      Top = 224
      Width = 265
      Height = 265
      ItemHeight = 15
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 297
    Top = 0
    Width = 652
    Height = 588
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitWidth = 217
    ExplicitHeight = 577
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 650
      Height = 567
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object StatusBar1: TStatusBar
      Left = 1
      Top = 568
      Width = 650
      Height = 19
      Panels = <
        item
          Alignment = taRightJustify
          Text = 'Registros Encontrados   '
          Width = 60
        end>
      ExplicitWidth = 730
    end
  end
end
