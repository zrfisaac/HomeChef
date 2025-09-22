program HomeChef;

uses
  Vcl.Forms,
  uMainForm in 'Forms\uMainForm.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Home Chef';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
