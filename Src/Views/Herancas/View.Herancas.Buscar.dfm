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
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 588
    Align = alLeft
    TabOrder = 0
    ExplicitHeight = 587
    object Label1: TLabel
      Left = 16
      Top = 15
      Width = 62
      Height = 15
      Caption = 'Buscar por..'
    end
    object Panel4: TPanel
      Left = 1
      Top = 507
      Width = 295
      Height = 80
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 506
      object btnFecha: TSpeedButton
        AlignWithMargins = True
        Left = 201
        Top = 4
        Width = 90
        Height = 72
        Align = alRight
        Caption = 'Fechar'
        StyleName = 'Windows'
        OnClick = btnFechaClick
        ExplicitLeft = 221
      end
      object btnCadastro: TSpeedButton
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
      object btnUtiliza: TSpeedButton
        AlignWithMargins = True
        Left = 105
        Top = 4
        Width = 90
        Height = 72
        Align = alRight
        Caption = 'Utilizar'
        StyleName = 'Windows'
        OnClick = btnUtilizaClick
        ExplicitLeft = 145
      end
    end
    object edtBusca: TEdit
      Left = 16
      Top = 32
      Width = 265
      Height = 23
      TabOrder = 1
      OnChange = edtBuscaChange
      OnKeyPress = edtBuscaKeyPress
    end
    object rgBuscaPor: TRadioGroup
      Left = 16
      Top = 128
      Width = 265
      Height = 73
      Caption = 'Tipo busca'
      TabOrder = 2
    end
    object GroupBox1: TGroupBox
      Left = 16
      Top = 56
      Width = 265
      Height = 66
      Caption = 'Op'#231#245'es de digita'#231#227'o'
      TabOrder = 3
      object rbQqParteTexto: TRadioButton
        Left = 56
        Top = 19
        Width = 152
        Height = 17
        Caption = 'Qualquer parte do texto'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbIniciaCom: TRadioButton
        Left = 11
        Top = 42
        Width = 113
        Height = 17
        Caption = 'Come'#231'a com...'
        TabOrder = 1
      end
      object rbTerminaCom: TRadioButton
        Left = 142
        Top = 42
        Width = 113
        Height = 17
        Caption = 'Termina com...'
        TabOrder = 2
      end
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 207
      Width = 265
      Height = 282
      Caption = 'Outras op'#231#245'es'
      TabOrder = 4
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
    ExplicitWidth = 648
    ExplicitHeight = 587
    object grdResult: TDBGrid
      Left = 1
      Top = 1
      Width = 650
      Height = 567
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      StyleName = 'Windows'
      OnDrawColumnCell = grdResultDrawColumnCell
    end
    object sbResult: TStatusBar
      Left = 1
      Top = 568
      Width = 650
      Height = 19
      Panels = <
        item
          Alignment = taRightJustify
          Width = 60
        end>
      StyleName = 'Windows'
      ExplicitTop = 567
      ExplicitWidth = 646
    end
  end
end
