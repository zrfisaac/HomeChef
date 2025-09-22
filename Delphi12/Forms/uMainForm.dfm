object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 361
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = miMenu
  Position = poScreenCenter
  TextHeight = 15
  object pnBack: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 342
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 582
    ExplicitHeight = 353
  end
  object sbStatus: TStatusBar
    Left = 0
    Top = 342
    Width = 584
    Height = 19
    Panels = <>
    ExplicitLeft = 288
    ExplicitTop = 176
    ExplicitWidth = 0
  end
  object miMenu: TMainMenu
    Left = 16
    Top = 16
  end
end
