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
    DBEdit7: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    btnAddUF: TSpeedButton;
    btnAddReg: TSpeedButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    DBComboBox1: TDBComboBox;
    btnOkReg: TSpeedButton;
    btnCancelaReg: TSpeedButton;
    btnOkUF: TSpeedButton;
    btnCancelaUF: TSpeedButton;
    DBComboBox2: TDBComboBox;
    Label13: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewCidadesCadastrar: TViewCidadesCadastrar;

implementation

{$R *.dfm}

uses Model.Endereco.DM;

end.
