unit View.Cidades.Buscar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, View.Herancas.Buscar, Data.DB,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.CheckLst,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TViewCidadesBuscar = class(TViewHerancasBuscar)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  protected
    procedure BuscaDados; override;
  end;

var
  ViewCidadesBuscar: TViewCidadesBuscar;

implementation

{$R *.dfm}

uses Model.Endereco.DM;

{ TViewCidadesBuscar }

procedure TViewCidadesBuscar.BuscaDados;
begin

  ModelEnderecoDM.GeraFiltroMunicipio(edtBusca.Text,
                                      rbIniciaCom.Checked,
                                      rbTerminaCom.Checked,
                                      rgBuscaPor.ItemIndex);

  inherited;
end;

procedure TViewCidadesBuscar.FormCreate(Sender: TObject);
begin
  inherited;

  if ModelEnderecoDM = nil then
    ModelEnderecoDM := TModelEnderecoDM.Create(ViewCidadesBuscar);

end;

procedure TViewCidadesBuscar.FormDestroy(Sender: TObject);
begin
  inherited;
  FreeAndNil(ModelEnderecoDM);
end;

end.
