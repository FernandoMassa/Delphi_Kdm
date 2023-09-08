program Kdm;

uses
  Vcl.Forms,
  View.Principal in 'Src\Views\View.Principal.pas' {ViewPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.Run;

end.
