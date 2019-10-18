program TwitchDripLife;

uses
  Vcl.Forms,
  Main in 'Main.pas' {TwitchBot},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows 10 Iniuria');
  Application.CreateForm(TTwitchBot, TwitchBot);
  Application.Run;
end.
