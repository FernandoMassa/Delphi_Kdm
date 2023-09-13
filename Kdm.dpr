program Kdm;

uses
  Vcl.Forms,
  View.Principal in 'Src\Views\View.Principal.pas' {ViewPrincipal},
  Model.Conect.DM in 'Src\Model\Connection\Model.Conect.DM.pas' {ModelConectDM: TDataModule},
  Model.Endereco.DM in 'Src\Model\Endereco\Model.Endereco.DM.pas' {ModelEnderecoDM: TDataModule},
  View.Herancas.Buscar in 'Src\Views\Herancas\View.Herancas.Buscar.pas' {ViewHerancasBuscar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TModelConectDM, ModelConectDM);
  Application.CreateForm(TModelEnderecoDM, ModelEnderecoDM);
  Application.CreateForm(TViewHerancasBuscar, ViewHerancasBuscar);
  Application.Run;

end.
