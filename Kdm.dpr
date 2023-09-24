program Kdm;

uses
  Vcl.Forms,
  View.Principal in 'Src\Views\View.Principal.pas' {ViewPrincipal},
  Model.Conect.DM in 'Src\Model\Connection\Model.Conect.DM.pas' {ModelConectDM: TDataModule},
  Model.Endereco.DM in 'Src\Model\Endereco\Model.Endereco.DM.pas' {ModelEnderecoDM: TDataModule},
  View.Herancas.Buscar in 'Src\Views\Herancas\View.Herancas.Buscar.pas' {ViewHerancasBuscar},
  View.Cidades.Buscar in 'Src\Views\Enderecos\View.Cidades.Buscar.pas' {ViewCidadesBuscar},
  View.Herancas.Cadastro in 'Src\Views\Herancas\View.Herancas.Cadastro.pas' {ViewHerancasCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TModelConectDM, ModelConectDM);
  Application.CreateForm(TViewHerancasCadastro, ViewHerancasCadastro);
  Application.Run;

end.
