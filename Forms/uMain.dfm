object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 337
  ClientWidth = 635
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 185
    Top = 26
    Height = 292
    ResizeStyle = rsUpdate
    ExplicitLeft = 105
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 318
    Width = 635
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1080#1083#1086#1078#1077#1085#1080#1103':'
        Width = 150
      end
      item
        Text = 'Kodi:'
        Width = 50
      end>
  end
  object pComPort: TPanel
    Left = 0
    Top = 26
    Width = 185
    Height = 292
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'pComPort'
    TabOrder = 1
    object mReadComPort: TMemo
      Left = 40
      Top = 56
      Width = 105
      Height = 161
      BorderStyle = bsNone
      Lines.Strings = (
        'mReadComPort')
      TabOrder = 0
    end
  end
  object pClient: TPanel
    Left = 188
    Top = 26
    Width = 447
    Height = 292
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pClient'
    TabOrder = 2
    object ListView1: TListView
      Left = 48
      Top = 88
      Width = 250
      Height = 150
      Columns = <
        item
        end
        item
          AutoSize = True
        end>
      TabOrder = 0
      ViewStyle = vsReport
    end
  end
  object ActionToolBar: TActionToolBar
    Left = 0
    Top = 0
    Width = 635
    Height = 26
    ActionManager = ActionManager
    Caption = 'ActionToolBar'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Spacing = 0
  end
  object ActionList: TActionList
    Images = ilSmall
    Left = 320
    Top = 48
    object ActHelpAbout: TAction
      Category = 'Help'
      Caption = 'ActAbout'
      ImageIndex = 0
      OnExecute = ActHelpAboutExecute
    end
    object ActToolsSetting: TAction
      Category = 'Tools'
      Caption = 'ActToolsSetting'
      Hint = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 1
      OnExecute = ActToolsSettingExecute
    end
    object ActToolsDeviceManager: TAction
      Category = 'Tools'
      Caption = 'ActToolsDeviceManager'
      Hint = #1044#1080#1089#1087#1077#1090#1095#1077#1088' '#1091#1089#1090#1088#1086#1081#1089#1090#1074
      OnExecute = ActToolsDeviceManagerExecute
    end
  end
  object ilSmall: TImageList
    Left = 400
    Top = 48
    Bitmap = {
      494C010102000800440010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2EAE227D2B6998DBE946BCFB17D4AFFB17D4AFFBE946BCFD2B6998DF2EA
      E2270000000000000000000000000000000000000000FDFDFD03ABABAB967979
      79F0EFEFEF1B00000000EFEFEF1B797979F0ABABAB96FDFDFD03000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBC3
      AD72B2804FF6B17D4AFFB17D4AFFB17D4AFFB17D4AFFB17D4AFFB17D4AFFB280
      4FF6DBC3AD7200000000000000000000000000000000000000009A9A9AB47272
      72FF989898B7BDBDBD75989898B7727272FF9A9A9AB400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFBF906C6A07CB7B17D
      4AFFB17D4AFFB17D4AFFB17D4AFFFFFFFFFFFFFFFFFFB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFC6A07CB7FDFBF906000000000000000000000000DBDBDB3F7272
      72FF727272FF727272FF727272FF727272FFDBDBDB3F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1B39593B17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFFFFFFFFFFFFFFFFFB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFD1B497900000000000000000000000009F9F9FAB7272
      72FF797979F09F9F9FAB797979F0727272FF9F9F9FAB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0E7DE2DB07D4BFCB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFC1976EFFC1976EFFB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB07D4BFCF0E7DE2D727272FF727272FF727272FF7272
      72FFE0E0E03600000000E0E0E036727272FF727272FF727272FF727272FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D1B39593B17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFC1976EFFFFFFFFFFE9DACCFFB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFD1B49790727272FF727272FF727272FF7272
      72FFE0E0E03600000000E0E0E036727272FF727272FF727272FF727272FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB8E62DBB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB8895BFFFEFDFDFFF9F4F0FFBA8C5FFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFBC9166D50000000000000000A4A4A4A27272
      72FF797979F09F9F9FAB797979F0727272FFA4A4A4A200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B17F4DF9B17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFDAC2AAFFFFFFFFFFF4EDE5FFB98B5DFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFB38251F30000000000000000E0E0E0367272
      72FF727272FF727272FF727272FF727272FFDEDEDE3900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B17F4DF9B17D4AFFB17D4AFFB17D
      4AFFB17D4AFFB17D4AFFB17D4AFFB17D4AFFE0CBB7FFFFFFFFFFF3EBE3FFB889
      5BFFB17D4AFFB17D4AFFB17D4AFFB48353F00000000000000000A2A2A2A57272
      72FF989898B7BDBDBD75989898B7727272FFA1A1A1A8E3E3E330959595BDE8E8
      E827EAEAEA24959595BDE3E3E330000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB8F64D8B17D4AFFB17D4AFFB17D
      4AFFB17D4AFFBF946AFFB17D4AFFB17D4AFFB17D4AFFE3D0BDFFFFFFFFFFDBC3
      ACFFB17D4AFFB17D4AFFB17D4AFFBC9166D500000000FBFBFB06A2A2A2A57777
      77F3EFEFEF1B00000000EFEFEF1B777777F3A2A2A2A5A9A9A998727272FF9A9A
      9AB49A9A9AB4727272FFABABAB96000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D1B49790B17D4AFFB17D4AFFB27F
      4CFFF9F6F2FFFFFFFFFFC1976EFFB17D4AFFB17D4AFFD4B79BFFFFFFFFFFE0CB
      B7FFB17D4AFFB17D4AFFB17D4AFFD2B6998D000000000000000000000000F2F2
      F215000000000000000000000000F2F2F21500000000F4F4F412777777F37272
      72FF727272FF777777F3F2F2F215000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0E7DE2DB07D4BFCB17D4AFFB17D
      4AFFD9C0A8FFFFFFFFFFF5EEE8FFD2B497FFD8BDA3FFFBF9F6FFFDFCFBFFC197
      6EFFB17D4AFFB17D4AFFB07D4BFCF1E8E02A0000000000000000000000000000
      000000000000000000000000000000000000727272FF727272FF727272FFDEDE
      DE39E2E2E233727272FC727272FF727272FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1B49790B17D4AFFB17D
      4AFFB27F4CFFD9C0A8FFFEFDFDFFFFFFFFFFFFFFFFFFF7F1ECFFC7A27DFFB17D
      4AFFB17D4AFFB17D4AFFD2B6998D000000000000000000000000000000000000
      000000000000000000000000000000000000727272FF727272FF727272FFDCDC
      DC3CE2E2E233727272FC727272FF727272FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFBF906C6A07CB7B17D
      4AFFB17D4AFFB17D4AFFB78859FFC7A27DFFC1976EFFB17D4AFFB17D4AFFB17D
      4AFFB17D4AFFC6A07CB7FDFBF906000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F4F412777777F37272
      72FF727272FF777777F3F2F2F215000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBC3
      AD72B2804FF6B17D4AFFB17D4AFFB17D4AFFB17D4AFFB17D4AFFB17D4AFFB280
      4FF6DBC3AD720000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ABABAB96727272FF9A9A
      9AB49A9A9AB4727272FFABABAB96000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2EAE227D2B6998DBF976DCCB07D4BFCB07D4BFCBF976DCCD2B6998DF2EA
      E227000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3E3E330959595BDE8E8
      E827EAEAEA24959595BDE3E3E330000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F00F843F00000000E007C07F00000000
      8001C07F000000008001C07F000000000000041F000000000000041F00000000
      0000C07F000000000000C07F000000000000C001000000000000840100000000
      0000EE81000000000000FF00000000008001FF00000000008001FF8100000000
      E007FF8100000000F00FFF810000000000000000000000000000000000000000
      000000000000}
  end
  object ActionManager: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = ActToolsSetting
            Caption = '&ActToolsSetting'
            ImageIndex = 1
          end
          item
            Action = ActToolsDeviceManager
            Caption = 'Ac&tToolsDeviceManager'
          end
          item
            Caption = '-'
          end
          item
            Action = ActHelpAbout
            Caption = 'A&ctAbout'
            ImageIndex = 0
            ShowCaption = False
          end>
        ActionBar = ActionToolBar
      end
      item
      end>
    LinkedActionLists = <
      item
        ActionList = ActionList
        Caption = 'ActionList'
      end>
    Images = ilSmall
    Left = 224
    Top = 48
    StyleName = 'Platform Default'
  end
end
