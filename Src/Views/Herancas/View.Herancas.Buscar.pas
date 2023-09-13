unit View.Herancas.Buscar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.Buttons, Vcl.ComCtrls;

type
  TViewHerancasBuscar = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    grdResult: TDBGrid;
    Panel4: TPanel;
    sbResult: TStatusBar;
    edtBusca: TEdit;
    Label1: TLabel;
    btnFecha: TSpeedButton;
    btnCadastro: TSpeedButton;
    btnUtiliza: TSpeedButton;
    rgBuscaPor: TRadioGroup;
    CheckListBox1: TCheckListBox;
    Label2: TLabel;
    procedure btnFechaClick(Sender: TObject);
    procedure btnUtilizaClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtBuscaKeyPress(Sender: TObject; var Key: Char);
    procedure edtBuscaChange(Sender: TObject);
    procedure grdResultDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    procedure ResultEncontrou;
    procedure FechaCancela;

    { Private declarations }

  protected
    procedure BuscaDados; virtual;

  public
    { Public declarations }
  end;

var
  ViewHerancasBuscar: TViewHerancasBuscar;

implementation

{$R *.dfm}

procedure TViewHerancasBuscar.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  case Key of
    VK_F4:
      Begin
        if (ssAlt in Shift) then
          Key := 0;
      End;
    VK_ESCAPE:
      FechaCancela;
  end;
end;

procedure TViewHerancasBuscar.grdResultDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
   if not Odd(grdResult.DataSource.DataSet.RecNo) then
      grdResult.Canvas.Brush.Color := $00DDDDDD;

   grdResult.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TViewHerancasBuscar.btnFechaClick(Sender: TObject);
begin
  FechaCancela
end;

procedure TViewHerancasBuscar.FechaCancela;
begin
  Self.Close;
  Self.ModalResult := mrCancel;
end;

procedure TViewHerancasBuscar.btnUtilizaClick(Sender: TObject);
begin
  ResultEncontrou;
end;

procedure TViewHerancasBuscar.ResultEncontrou;
begin
  Self.Close;
  Self.ModalResult := mrOk;
end;

procedure TViewHerancasBuscar.edtBuscaChange(Sender: TObject);
begin
  BuscaDados;
end;

procedure TViewHerancasBuscar.BuscaDados;
begin
  if grdResult.DataSource.DataSet.Active then
    sbResult.Panels.Items[0].Text := 'Registros Encontrados: ' + grdResult.DataSource.DataSet.RecordCount.ToString
  else
    sbResult.Panels.Items[0].Text := '';
end;

procedure TViewHerancasBuscar.edtBuscaKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) and (not grdResult.DataSource.DataSet.IsEmpty) then
    ResultEncontrou;

end;

end.
