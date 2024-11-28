program HomeChef;

uses
  Vcl.Forms,
  uModelForm in 'Sources\uModelForm.pas' {ModelForm},
  uMenuMain in 'Sources\uMenuMain.pas' {MenuMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMenuMain, MenuMain);
  Application.Run;
end.
