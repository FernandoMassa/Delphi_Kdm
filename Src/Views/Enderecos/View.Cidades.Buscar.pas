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
var
  vIniParc, vFimParc, vFiltro: string;
begin
  vFiltro := '';
  vIniParc := '%';
  vFimParc := '%';

  if rbIniciaCom.Checked then
    vFimParc := '';

  if rbTerminaCom.Checked then
    vIniParc := '';

  case rgBuscaPor.ItemIndex of
    0: vFiltro := 'and M.CODIGO like' + trim(AnsiUpperCase(edtBusca.Text));
    1: vFiltro := 'and UPPER(M.NOME) like' + QuotedStr((vIniParc + trim(AnsiUpperCase(edtBusca.Text)) + vFimParc));
    2: vFiltro := 'and UPPER(M.UF) like' + QuotedStr(trim(AnsiUpperCase(edtBusca.Text)));
  end;

  ModelEnderecoDM.LocalizaMunicipio(vFiltro);
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
