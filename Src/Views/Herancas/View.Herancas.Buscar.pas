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
    DBGrid1: TDBGrid;
    Panel4: TPanel;
    StatusBar1: TStatusBar;
    edtBusca: TEdit;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    rgBuscaPor: TRadioGroup;
    CheckListBox1: TCheckListBox;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewHerancasBuscar: TViewHerancasBuscar;

implementation

{$R *.dfm}

end.
