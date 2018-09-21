object frmRCommandsControl: TfrmRCommandsControl
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'frmRCommandsControl'
  ClientHeight = 394
  ClientWidth = 735
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object pClient: TPanel
    Left = 191
    Top = 0
    Width = 530
    Height = 361
    BevelOuter = bvNone
    Caption = 'pClient'
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 0
    object plvOperation: TPanel
      AlignWithMargins = True
      Left = 24
      Top = 144
      Width = 505
      Height = 201
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = 'plvOperation'
      Color = clYellow
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 1
      object lvOperation: TListView
        Left = 96
        Top = 60
        Width = 345
        Height = 74
        BorderStyle = bsNone
        Columns = <
          item
            Caption = 'PSort'
            Width = 40
          end
          item
            AutoSize = True
            Caption = 'Operation'
          end
          item
            Alignment = taRightJustify
            Caption = 'Wait'
            Width = 70
          end>
        ColumnClick = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        OnDblClick = lvOperationDblClick
      end
      object ActTBOperation: TActionToolBar
        Left = 0
        Top = 0
        Width = 503
        Height = 26
        ActionManager = amAllCommand
        Caption = 'ActTBOperation'
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
        HorzMargin = 6
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Spacing = 0
      end
    end
    object pCommandHeader: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 524
      Height = 94
      Align = alTop
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Caption = 'pCommandHeader'
      Color = clWhite
      Ctl3D = False
      Enabled = False
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 0
      DesignSize = (
        522
        92)
      object lCommand: TLabel
        Left = 3
        Top = 8
        Width = 159
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'lCommand'
      end
      object lDescription: TLabel
        Left = 3
        Top = 27
        Width = 159
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'lDescription'
      end
      object lRepeat: TLabel
        Left = 3
        Top = 67
        Width = 159
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'lRepeat'
      end
      object lCommandV: TLabel
        Left = 168
        Top = 8
        Width = 343
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'lCommandV'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 345
      end
      object lDescriptionV: TLabel
        Left = 168
        Top = 27
        Width = 343
        Height = 13
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'lDescriptionV'
        ExplicitWidth = 345
      end
      object lLongPress: TLabel
        Left = 3
        Top = 47
        Width = 159
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'lLongPress'
      end
      object cbRepeat: TCheckBox
        Left = 168
        Top = 66
        Width = 343
        Height = 17
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Caption = 'cbRepeat'
        TabOrder = 0
      end
      object cbLongPress: TCheckBox
        Left = 168
        Top = 46
        Width = 343
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'cbLongPress'
        TabOrder = 1
      end
    end
  end
  object plbRCommands: TPanel
    AlignWithMargins = True
    Left = 8
    Top = 12
    Width = 153
    Height = 301
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'plbRCommands'
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 1
    object ActTBCommand: TActionToolBar
      Left = 0
      Top = 0
      Width = 151
      Height = 26
      ActionManager = amAllCommand
      Caption = 'ActTBCommand'
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
    object lbRCommands: TListBox
      Left = 16
      Top = 107
      Width = 119
      Height = 159
      Style = lbOwnerDrawVariable
      BorderStyle = bsNone
      ItemHeight = 32
      Sorted = True
      TabOrder = 1
      OnClick = lbRCommandsClick
      OnDrawItem = lbRCommandsDrawItem
      OnMeasureItem = lbRCommandsMeasureItem
    end
    object plbRCommandsTitle: TPanel
      Left = 0
      Top = 26
      Width = 151
      Height = 27
      Align = alTop
      BevelOuter = bvNone
      Caption = 'plbRCommandsTitle'
      ParentBackground = False
      TabOrder = 2
      object lCommandsTitle: TLabel
        AlignWithMargins = True
        Left = 6
        Top = 3
        Width = 142
        Height = 13
        Margins.Left = 6
        Align = alTop
        AutoSize = False
        Caption = 'lCommandsTitle'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 145
      end
    end
  end
  object alAllCommand: TActionList
    Images = Main.ilSmall
    Left = 256
    Top = 296
    object ActOPressKeyboard: TAction
      Category = 'Operation'
      Caption = 'ActOPressKeyboard'
      ImageIndex = 12
      OnExecute = ActOPressKeyboardExecute
    end
    object ActORunApplication: TAction
      Category = 'Operation'
      Caption = 'ActORunApplication'
      ImageIndex = 14
      OnExecute = ActORunApplicationExecute
    end
    object ActOEdit: TAction
      Category = 'Operation'
      Caption = 'ActOEdit'
      ImageIndex = 6
      OnExecute = ActOEditExecute
    end
    object ActODelete: TAction
      Category = 'Operation'
      Caption = 'ActODelete'
      ImageIndex = 7
      OnExecute = ActODeleteExecute
    end
    object ActRCAdd: TAction
      Category = 'RCommand'
      Caption = 'ActRCAdd'
      ImageIndex = 5
      OnExecute = ActRCAddExecute
    end
    object ActRCEdit: TAction
      Category = 'RCommand'
      Caption = 'ActRCEdit'
      ImageIndex = 6
      OnExecute = ActRCEditExecute
    end
    object ActRCDelete: TAction
      Category = 'RCommand'
      Caption = 'ActRCDelete'
      ImageIndex = 7
      OnExecute = ActRCDeleteExecute
    end
  end
  object amAllCommand: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = ActOPressKeyboard
            Caption = 'Ac&tOPressKeyboard'
            ImageIndex = 12
          end
          item
            Action = ActORunApplication
            Caption = 'ActO&RunApplication'
            ImageIndex = 14
          end
          item
            Caption = '-'
          end
          item
            Action = ActOEdit
            Caption = '&ActOEdit'
            ImageIndex = 6
            ShowCaption = False
          end
          item
            Action = ActODelete
            Caption = 'A&ctODelete'
            ImageIndex = 7
            ShowCaption = False
          end>
        ActionBar = ActTBOperation
      end
      item
        Items = <
          item
            Action = ActRCAdd
            Caption = '&ActRCAdd'
            ImageIndex = 5
          end
          item
            Caption = '-'
          end
          item
            Action = ActRCEdit
            Caption = 'A&ctRCEdit'
            ImageIndex = 6
            ShowCaption = False
          end
          item
            Action = ActRCDelete
            Caption = 'Ac&tRCDelete'
            ImageIndex = 7
            ShowCaption = False
          end>
        ActionBar = ActTBCommand
      end>
    LinkedActionLists = <
      item
        ActionList = alAllCommand
        Caption = 'alAllCommand'
      end>
    Images = Main.ilSmall
    Left = 336
    Top = 296
    StyleName = 'Platform Default'
  end
  object ColorMap: TStandardColorMap
    HighlightColor = clWhite
    UnusedColor = 16514043
    Color = clMenuBar
    MenuColor = clMenu
    Left = 415
    Top = 296
  end
end
