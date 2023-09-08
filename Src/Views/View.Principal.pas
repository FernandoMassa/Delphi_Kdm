unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TViewPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    pcMenu: TPageControl;
    tsCadastro: TTabSheet;
    SpeedButton1: TSpeedButton;
    tsFinanc: TTabSheet;
    tsControle: TTabSheet;
    tsFiscal: TTabSheet;
    SpeedButton2: TSpeedButton;
    procedure pcMenuMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pcMenuMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.pcMenuMouseLeave(Sender: TObject);
begin
  pcMenu.Height := 17;
end;

procedure TViewPrincipal.pcMenuMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  pcMenu.Height := 100;
end;

end.
