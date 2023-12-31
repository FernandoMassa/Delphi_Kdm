unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TViewPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    pnlMenu: TPanel;
    pcMenu: TPageControl;
    tsCadastro: TTabSheet;
    btnUsuario: TSpeedButton;
    tsFinanc: TTabSheet;
    tsManut: TTabSheet;
    tsFiscal: TTabSheet;
    btnExpandeContrai: TSpeedButton;
    btnPromo: TSpeedButton;
    btnDescontos: TSpeedButton;
    btnEmpMan: TSpeedButton;
    btnManAparelhos: TSpeedButton;
    btnCupom: TSpeedButton;
    btnEmpresa: TSpeedButton;
    btnAparelhos: TSpeedButton;
    btnPlanos: TSpeedButton;
    Bevel1: TBevel;
    btnCidades: TSpeedButton;
    procedure btnExpandeContraiClick(Sender: TObject);
    procedure btnCidadesClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

CONST
  AL_EXPANDIDO = 77;
  AL_CONTRAIDO = 25;

implementation

uses
  View.Cidades.Buscar;

{$R *.dfm}

procedure TViewPrincipal.btnCidadesClick(Sender: TObject);
begin
  if not Assigned(ViewCidadesBuscar) then
  begin
    ViewCidadesBuscar := TViewCidadesBuscar.Create(ViewPrincipal);
    try
      ViewCidadesBuscar.ShowModal;
    finally
      FreeAndNil(ViewCidadesBuscar);
    end;
  end;
end;

procedure TViewPrincipal.btnExpandeContraiClick(Sender: TObject);
begin
  if btnExpandeContrai.Caption = '\/' then
  begin
    pnlMenu.Height := AL_EXPANDIDO;
    btnExpandeContrai.Caption := '/\';
  end
  else
  begin
    pnlMenu.Height := AL_CONTRAIDO;
    btnExpandeContrai.Caption := '\/'
  end;

end;

procedure TViewPrincipal.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := true;
end;

end.
