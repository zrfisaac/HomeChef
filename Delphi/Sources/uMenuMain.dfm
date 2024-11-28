inherited MenuMain: TMenuMain
  Caption = 'MenuMain'
  Menu = miMenu
  Position = poScreenCenter
  StyleElements = [seFont, seClient, seBorder]
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitHeight = 425
  TextHeight = 15
  inherited pnBack: TPanel
    Height = 342
    StyleElements = [seFont, seClient, seBorder]
    ExplicitLeft = 0
    ExplicitTop = -6
    ExplicitWidth = 584
    ExplicitHeight = 342
  end
  object sbStatus: TStatusBar
    Left = 0
    Top = 342
    Width = 584
    Height = 19
    Panels = <>
    ExplicitLeft = 152
    ExplicitTop = 184
    ExplicitWidth = 0
  end
  object miMenu: TMainMenu
    Images = imMenu
    Left = 16
    Top = 16
    object miHelp: TMenuItem
      Caption = 'miHelp'
      object miConfig: TMenuItem
        Caption = 'miConfig'
      end
      object miAbout: TMenuItem
        Caption = 'miAbout'
      end
    end
  end
  object acAction: TActionList
    Images = imMenu
    Left = 16
    Top = 128
  end
  object imMenu: TImageList
    Left = 16
    Top = 72
  end
end
