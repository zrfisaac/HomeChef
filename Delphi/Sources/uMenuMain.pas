// # [ zrfisaac ]

// # [ about ]
// # - author : Isaac Caires
// # . - email : zrfisaac@gmail.com
// # . - site : zrfisaac.github.io

// # [ delphi ]
unit uMenuMain;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  uModelForm, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Menus, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList;

type
  TMenuMain = class(TModelForm)
    sbStatus: TStatusBar;
    miMenu: TMainMenu;
    acAction: TActionList;
    imMenu: TImageList;
    miHelp: TMenuItem;
    miConfig: TMenuItem;
    miAbout: TMenuItem;
  end;

var
  MenuMain: TMenuMain;

implementation

{$R *.dfm}

end.
