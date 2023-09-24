unit View.Herancas.Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TViewHerancasCadastro = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnCancelar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnAdicionar: TSpeedButton;
    btnGravar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewHerancasCadastro: TViewHerancasCadastro;

implementation

{$R *.dfm}


end.
