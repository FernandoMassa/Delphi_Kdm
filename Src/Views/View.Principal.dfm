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
  object pnlMenu: TPanel
    Left = 0
    Top = 0
    Width = 855
    Height = 77
    Align = alTop
    TabOrder = 1
    object btnExpandeContrai: TSpeedButton
      Left = 1
      Top = 1
      Width = 17
      Height = 75
      Align = alLeft
      Caption = '/\'
      OnClick = btnExpandeContraiClick
      ExplicitLeft = -1
      ExplicitTop = 2
      ExplicitHeight = 127
    end
    object pcMenu: TPageControl
      Left = 18
      Top = 1
      Width = 836
      Height = 75
      ActivePage = tsFinanc
      Align = alClient
      TabOrder = 0
      StyleName = 'Windows'
      ExplicitLeft = 24
      ExplicitTop = 2
      ExplicitHeight = 63
      object tsCadastro: TTabSheet
        Caption = 'Cadastro'
        object btnUsuario: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 97
          Height = 39
          Align = alLeft
          Caption = 'Usu'#225'rio'
          Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            2000000000000010000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000006D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D
            6DFF6D6D6DFF6D6D6DFF6D6D6DFF000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000006D6D
            6DFF6D6D6DFF8C5036FF85472EFF85472EFF85472EFF85472EFF85472EFF8547
            2EFF6D4931FF6C554CFF6A635FFF6D6D6DFF6D6D6DFF6D6D6DFF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000B757
            31FFC04013FFD24C27FFDC5131FFE7583EFFEF5D46FFF96350FFFD6554FFFD65
            54FFCD4821FFD24C27FFD24C27FFA53F19FF7E4027FF6C554CFF6D6D6DFF6D6D
            6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D
            6DFF6D6D6DFF6D6D6DFF6D6D6DFF6D6D6DFF000000000000000000000000C040
            13FFD24C27FFDC5131FFEF5D46FFFC6453FFFD6A57FFFD725CFFFD755EFFF168
            4EFFD58855FFCC5D2FFFFD6655FFF96350FFE7583EFFC04013FF6D4931FF2566
            25FF256625FF1B681BFF197719FF239023FF1E8F1EFF1E8F1EFF1E8F1EFF168A
            16FF197719FF1B681BFF355938FF6D6D6DFF6D6D6DFF0000000000000000C040
            13FFDC5131FFEF5D46FFFD6655FFFD725CFFFD7860FFFD7C64FFFD8469FFC557
            2BFFFDE3B0FFD58855FFF36D53FFFD6A57FFFC6453FFEF5D46FF9A5819FF40B3
            40FF4FC14FFF2F982DFF239023FF52C252FF52C252FF4ABE4AFF43BB43FF3CB7
            3CFF29AD29FF29AD29FF0A850AFF197719FF6D6D6DFF0000000000000000C557
            2BFFE7583EFFFC6453FFFD725CFFFD7860FFFD8469FFFC8B6DFFD56237FFEEB8
            8AFFFDE3B0FFEEB88AFFE06642FFFD7860FFFD6A57FFF96350FFAC652BFF56C4
            56FF5BC55BFF70A95FFF80AB67FF4DB34DFF63CA63FF5BC55BFF52C252FF43BB
            43FF3CB73CFF29AD29FF1A961AFF197719FF6D6D6DFF0000000000000000CC5D
            2FFFE7583EFFFD6B58FFFD7860FFFD8469FFFE9272FFEB8059FFD58855FFFFD9
            A6FFFFD9A6FFFFD9A6FFD25C32FFFD8469FFFD755EFFFD6655FFAC652BFF69CD
            69FF44A644FFBFD9ACFFFFF7E8FF4C9946FF75D275FF69CD69FF63CA63FF56C4
            56FF43BB43FF3CB73CFF1A961AFF197719FF6D6D6DFF00000000000000000000
            0000CC5D2FFFEF7656FFFD7C64FFFC8B6DFFF9926FFFCC5D2FFFFFCF9CFFFFCF
            9CFFFFCF9CFFFFCF9CFFD77445FFFC8B6DFFFD7860FFF1684EFF917930FF75D2
            75FF399A39FFFFFFF2FFFFFFF2FFCFE2C5FF399A39FF7CD77CFF6FD16FFF63CA
            63FF4FC14FFF3CB73CFF197719FF6D6D6DFF0000000000000000000000000000
            000000000000D56237FFEF7656FFFC8B6DFFCC5D2FFFE99A7AFFBF8B84FFBF8B
            84FFEEB88AFFFFBF91FFD77445FFFD8E70FFF87B5FFFB7461BFF7ACA6FFF7CD7
            7CFF6AA966FFFFFFFCFFFFFFFFFFFFFFFFFF80B380FF67C067FF7CD77CFF69CD
            69FF5BC55BFF2F982DFF197719FF000000000000000000000000000000000000
            00000000000000000000B1654DFFB7461BFF4C214FFF01046AFF040C72FF040C
            72FF110C69FF7F4C6EFFD25C32FFD25C32FF85601AFF6DC462FF7CD77CFF8FE0
            8FFF6AA966FFFFF7E8FFFFF7E8FFFFEFDFFFFFEFDFFF4C9946FF71CB71FF6FD1
            6FFF50B850FF457E45FF00000000000000000000000000000000000000000000
            0000000000004A4A4AFF181818FF020202FF010215FF0C257EFF102F95FF102F
            95FF0F2D93FF06187BFF341A4BFF605E5EFF6AA966FF399A39FF6FD16FFF8FE0
            8FFF80AB67FFDFD1BCFF699AAEFF3A8BB7FF699AAEFF9FB0A4FF489037FF44A6
            44FF457E45FF0000000000000000000000000000000000000000000000000000
            0000121212FF0A0A0AFF0A0A0AFF05070EFF0D2968FF12359BFF143CA2FF143C
            A2FF143CA2FF143AA0FF06187BFF2E3457FF00000000000000004C9946FF4C99
            46FF377D57FF0D73B3FF1B81CDFF1F85D4FF1B81CDFF1579BAFF026876FF3559
            38FF6D6D6DFF0000000000000000000000000000000000000000000000001818
            18FF0D0D0DFF121212FF0D0D0DFF0D2968FF1948AEFF1948AEFF1A4DB3FF1A4D
            B3FF1A4DB3FF1948AEFF143FA4FF081D6CFF0000000000000000000000000000
            0000000000002C92F1FF2C92F1FF2C92F1FF2C92F1FF2C92F1FF1F85D4FF135F
            88FF605E5EFF6D6D6DFF00000000000000000000000000000000000000001212
            12FF171717FF1A1A1AFF0D0D0DFF1B51B7FF1C56BCFF1E5AC0FF1E5AC0FF1E5F
            C2FF1E5AC0FF1C56BCFF1C56BCFF052983FF1258A2FF0000000000000000247D
            B6FF3399FFFF359BFFFF359BFFFF359BFFFF359BFFFF3399FFFF3399FFFF278C
            E2FF2C586FFF6D6D6DFF000000000000000000000000000000001C1C1CFF1A1A
            1AFF1F1F1FFF242424FF0E192CFF2060C6FF2265CBFF2368CEFF246AD0FF246A
            D0FF246AD0FF2265CBFF2265CBFF10429EFF2C586FFF000000001372A2FF278C
            E2FF3CA1FFFF3CA1FFFF3CA1FFFF3CA1FFFF3CA1FFFF3CA1FFFF3AA0FFFF379D
            FFFF1579BAFF5A6064FF6D6D6DFF0000000000000000000000001C1C1CFF2121
            21FF282828FF2C2C2CFF171717FF246AD0FF2774DAFF2877DDFF297AE0FF297A
            E0FF297AE0FF2877DDFF2671D7FF1653B0FF2E3457FF000000001372A2FF3DA2
            FFFF43A8FFFF44A9FFFF44AAFFFF44AAFFFF44AAFFFF43A8FFFF40A6FFFF3DA2
            FFFF2D92E6FF2C586FFF6D6D6DFF0000000000000000000000001C1C1CFF2A2A
            2AFF2F2F2FFF363636FF242424FF2162B5FF2D82EAFF2F8CF3FF3191F9FF3295
            FBFF3191F9FF2F8CF3FF2A7CE2FF1E5FC2FF2C586FFF000000001372A2FF44AA
            FFFF47ADFFFF4BB1FFFF4BB1FFFF4BB1FFFF4BB1FFFF49AFFFFF47ADFFFF44A9
            FFFF40A6FFFF206081FF6D6D6DFF0000000000000000000000001C1C1CFF2A2A
            2AFF383838FF3F3F3FFF3F3F3FFF102C5BFF2F8CF3FF3191F9FF359BFFFF3AA0
            FFFF359BFFFF3399FFFF3296FCFF1763BAFF2C586FFF000000001372A2FF4BB1
            FFFF4DB3FFFF51B7FFFF51B7FFFF51B7FFFF51B7FFFF4EB4FFFF4DB3FFFF49AF
            FFFF44AAFFFF226E9DFF6D6D6DFF000000000000000000000000000000001C1C
            1CFF3F3F3FFF464646FF4D4D4DFF2C2C2CFF102C5BFF16419EFF1D56D2FF2368
            DDFF2D82EAFF3694F7FF3191F9FF1258A2FF1258A2FF000000001372A2FF51B7
            FFFF55BBFFFF56BCFFFF56BCFFFF56BCFFFF56BCFFFF55BBFFFF51B7FFFF4EB4
            FFFF4BB1FFFF1579BAFF6D6D6DFF000000000000000000000000000000002A2A
            2AFF3F3F3FFF4A4A4AFF4A4A4AFF605E5EFF666666FF4D4D4DFF1F2029FF0715
            5BFF0D268DFF12359BFF0D2968FF09121CFF00000000000000001372A2FF56BC
            FFFF53B9F9FF3DA2DFFF399FD9FF4DB3F2FF51B7FFFF56BCFFFF53B9F9FF51B7
            FFFF43A8EDFF1372A2FF6D6D6DFF000000000000000000000000000000000000
            00002A2A2AFF545454FF545454FF666666FF848484FF979797FFA4A4A4FF7171
            71FF464646FF2F2F2FFF2A2A2AFF3F3F3FFF00000000000000001372A2FF1579
            BAFF1372A2FF2385C6FF3F95C3FF3A8BB7FF2385C6FF1B81CDFF1F85D4FF2385
            C6FF247EAEFF17638AFF00000000000000000000000000000000000000000000
            000000000000212121FF605E5EFF717171FF848484FF8F8F8FFFA4A4A4FFA4A4
            A4FF7E7E7EFF4A4A4AFF1A1A1AFF0000000000000000000000001579BAFF1372
            A2FF3F95C3FF479FD0FF57A9D7FF7ABBE1FF97CAE8FF9ECCE6FF63ABD2FF3F95
            C3FF1876A6FF427399FF00000000000000000000000000000000000000000000
            00000000000000000000282828FF666666FF8F8F8FFF979797FF848484FF6D6D
            6DFF464646FF2F2F2FFF00000000000000000000000000000000000000001372
            A2FF3A8BB7FF57A9D7FF7ABBE1FF84C0E4FF9ECDE9FF9ECCE6FF63ABD2FF3F95
            C3FF1372A2FF0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000282828FF282828FF282828FF282828FF2828
            28FF282828FF0000000000000000000000000000000000000000000000000000
            00001372A2FF479FD0FF94C8E7FFA3D0EAFF94C8E7FF7ABBE1FF57A9D7FF247E
            AEFF000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000001372A2FF1372A2FF1372A2FF1372A2FF1372A2FF1372A2FF0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          Margin = 3
          StyleName = 'Windows'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitHeight = 20
        end
        object btnEmpresa: TSpeedButton
          AlignWithMargins = True
          Left = 106
          Top = 3
          Width = 75
          Height = 39
          Align = alLeft
          Caption = 'Empresa'
          StyleName = 'Windows'
          ExplicitLeft = 280
          ExplicitTop = 24
          ExplicitHeight = 25
        end
        object btnAparelhos: TSpeedButton
          AlignWithMargins = True
          Left = 187
          Top = 3
          Width = 75
          Height = 39
          Align = alLeft
          Caption = 'Aparelhos'
          StyleName = 'Windows'
          ExplicitLeft = 280
          ExplicitTop = 24
          ExplicitHeight = 25
        end
        object Bevel1: TBevel
          Left = 265
          Top = 0
          Width = 6
          Height = 45
          Align = alLeft
        end
      end
      object tsFinanc: TTabSheet
        Caption = 'Financeiro'
        ImageIndex = 1
        object btnPromo: TSpeedButton
          Left = 75
          Top = 0
          Width = 75
          Height = 45
          Align = alLeft
          Caption = 'Promoss'#245'es'
          StyleName = 'Windows'
          ExplicitLeft = 81
          ExplicitHeight = 33
        end
        object btnDescontos: TSpeedButton
          Left = 150
          Top = 0
          Width = 75
          Height = 45
          Align = alLeft
          Caption = 'Descontos'
          StyleName = 'Windows'
          ExplicitLeft = 280
          ExplicitTop = 24
          ExplicitHeight = 25
        end
        object btnPlanos: TSpeedButton
          Left = 0
          Top = 0
          Width = 75
          Height = 45
          Align = alLeft
          Caption = 'Planos'
          StyleName = 'Windows'
          ExplicitLeft = 8
          ExplicitHeight = 33
        end
      end
      object tsManut: TTabSheet
        Caption = 'Manuten'#231#227'o'
        ImageIndex = 2
        object btnEmpMan: TSpeedButton
          Left = 97
          Top = 0
          Width = 134
          Height = 45
          Align = alLeft
          Caption = 'Empresa Manut.'
          StyleName = 'Windows'
          ExplicitLeft = 75
          ExplicitHeight = 33
        end
        object btnManAparelhos: TSpeedButton
          Left = 0
          Top = 0
          Width = 97
          Height = 45
          Align = alLeft
          Caption = 'Aparelhos'
          StyleName = 'Windows'
          ExplicitHeight = 33
        end
      end
      object tsFiscal: TTabSheet
        Caption = 'Fiscal'
        ImageIndex = 3
        object btnCupom: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 45
          Align = alLeft
          Caption = 'Emiss'#227'o Cupom Fical'
          StyleName = 'Windows'
          ExplicitHeight = 33
        end
      end
    end
  end
end
