unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls;

type
  TViewPrincipal = class(TForm)
    PageControl1: TPageControl;
    tsCadastro: TTabSheet;
    tsFinanc: TTabSheet;
    StatusBar1: TStatusBar;
    tsControle: TTabSheet;
    tsFiscal: TTabSheet;
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

end.
