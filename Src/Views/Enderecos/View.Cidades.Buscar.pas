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
    0:
      begin
        if StrToFloatDef(trim(edtBusca.Text), 0) > 0 then
          vFiltro := 'and M.CODIGO like' + trim(AnsiUpperCase(edtBusca.Text))
        else
        begin
          MessageDlg('Código IBGE inválido!', mtWarning, [mbOK], 0);
          Abort;
        end;
      end;
    1: vFiltro := 'and UPPER(M.NOME) like' + QuotedStr((vIniParc + trim(edtBusca.Text) + vFimParc)).ToUpper;
    2: vFiltro := 'and UPPER(M.UF) like' + QuotedStr(trim(edtBusca.Text)).ToUpper;
    3: vFiltro := 'and UPPER(E.NOME) like' + QuotedStr(vIniParc + trim(edtBusca.Text) + vFimParc).ToUpper;
    4: vFiltro := 'and UPPER(R.NOME) like' + QuotedStr(vIniParc + trim(edtBusca.Text) + vFimParc).ToUpper;
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
