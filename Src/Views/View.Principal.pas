unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TViewPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    pnlManu: TPanel;
    pcMenu: TPageControl;
    tsCadastro: TTabSheet;
    SpeedButton1: TSpeedButton;
    tsFinanc: TTabSheet;
    tsControle: TTabSheet;
    tsFiscal: TTabSheet;
    btnExpandeContrai: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    procedure pcMenuMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pcMenuMouseLeave(Sender: TObject);
    procedure btnExpandeContraiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

CONST
  AL_EXPANDIDO = 65;
  AL_CONTRAIDO = 25;

implementation

{$R *.dfm}

procedure TViewPrincipal.btnExpandeContraiClick(Sender: TObject);
begin
  if btnExpandeContrai.Caption = '\/' then
  begin
      pnlManu.Height := AL_EXPANDIDO;
      btnExpandeContrai.Caption := '/\';
  end
  else
  begin
      pnlManu.Height := AL_CONTRAIDO;
      btnExpandeContrai.Caption := '\/'
  end;


end;

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
