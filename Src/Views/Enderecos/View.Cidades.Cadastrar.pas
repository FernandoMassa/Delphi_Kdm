unit View.Cidades.Cadastrar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, View.Herancas.Cadastro,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TViewCidadesCadastrar = class(TViewHerancasCadastro)
    gbxMunicipio: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    gbxEstado: TGroupBox;
    gbxRegiao: TGroupBox;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    edtNomeReg: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    edtNomeUF: TDBEdit;
    Label11: TLabel;
    edtIBGEUF: TDBEdit;
    Label12: TLabel;
    edtUF: TDBEdit;
    btnAddUF: TSpeedButton;
    btnAddReg: TSpeedButton;
    chkUF: TCheckBox;
    chkRegiao: TCheckBox;
    DBComboBox1: TDBComboBox;
    btnOkReg: TSpeedButton;
    btnCancelaReg: TSpeedButton;
    btnOkUF: TSpeedButton;
    btnCancelaUF: TSpeedButton;
    cbxRegiao: TDBComboBox;
    Label13: TLabel;
    procedure btnGravarClick(Sender: TObject);
    procedure btnAdicionarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnAddUFClick(Sender: TObject);
    procedure btnCancelaUFClick(Sender: TObject);
    procedure btnOkUFClick(Sender: TObject);
    procedure btnAddRegClick(Sender: TObject);
    procedure btnCancelaRegClick(Sender: TObject);
    procedure btnOkRegClick(Sender: TObject);
    procedure chkUFClick(Sender: TObject);
    procedure chkRegiaoClick(Sender: TObject);
  private
    procedure LiberaBloqueiaCamposUF;
    procedure LiberaBloqueiaCamposRegiao;
    { Private declarations }
  public
    { Public declarations }

  end;

var
  ViewCidadesCadastrar: TViewCidadesCadastrar;

implementation

{$R *.dfm}

uses Model.Endereco.DM;

procedure TViewCidadesCadastrar.btnAddRegClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Add_Regiao;
end;

procedure TViewCidadesCadastrar.btnAddUFClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Add_UF;
end;

procedure TViewCidadesCadastrar.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Adicionar_Municipio
end;

procedure TViewCidadesCadastrar.btnCancelaRegClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Cancela_Regiao;
  chkRegiao.Checked := False;
  LiberaBloqueiaCamposRegiao;
end;

procedure TViewCidadesCadastrar.btnCancelaUFClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Cancela_UF;
  chkUF.Checked := False;
  LiberaBloqueiaCamposUF;
end;

procedure TViewCidadesCadastrar.btnExcluirClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Excluir_Municipio;
end;

procedure TViewCidadesCadastrar.btnGravarClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.GravarGeral;
end;

procedure TViewCidadesCadastrar.btnOkRegClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Salva_Regiao;
end;

procedure TViewCidadesCadastrar.btnOkUFClick(Sender: TObject);
begin
  inherited;
  ModelEnderecoDM.Salva_UF;
end;

procedure TViewCidadesCadastrar.chkUFClick(Sender: TObject);
begin
  inherited;
  LiberaBloqueiaCamposUF;
end;

procedure TViewCidadesCadastrar.chkRegiaoClick(Sender: TObject);
begin
  inherited;
  LiberaBloqueiaCamposRegiao;
end;

procedure TViewCidadesCadastrar.LiberaBloqueiaCamposRegiao;
begin
  edtNomeReg.Enabled := chkRegiao.Checked;

  edtNomeReg.Color := clSilver;
  if chkRegiao.Checked then
    edtNomeReg.Color := clWhite;
end;

procedure TViewCidadesCadastrar.LiberaBloqueiaCamposUF;
begin
  edtNomeUF.Enabled := chkUF.Checked;
  edtIBGEUF.Enabled := chkUF.Checked;
  edtUF.Enabled := chkUF.Checked;
  cbxRegiao.Enabled := chkUF.Checked;

  edtNomeUF.Color := clSilver;
  edtIBGEUF.Color := clSilver;
  edtUF.Color := clSilver;
  cbxRegiao.Color := clSilver;

  if chkUF.Checked then
  begin
    edtNomeUF.Color := clWhite;
    edtIBGEUF.Color := clWhite;
    edtUF.Color := clWhite;
    cbxRegiao.Color := clWhite;
  end;

end;

end.
