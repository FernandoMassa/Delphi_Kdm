unit View.Cidades.Buscar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, View.Herancas.Buscar, Data.DB,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.CheckLst,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TViewCidadesBuscar = class(TViewHerancasBuscar)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewCidadesBuscar: TViewCidadesBuscar;

implementation

{$R *.dfm}

end.
