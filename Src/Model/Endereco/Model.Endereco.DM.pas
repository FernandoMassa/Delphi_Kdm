unit Model.Endereco.DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TModelEnderecoDM = class(TDataModule)
    qryRegiao: TFDQuery;
    dsRegiao: TDataSource;
    qryEstado: TFDQuery;
    dsEstado: TDataSource;
    qryMunicipio: TFDQuery;
    qryPaises: TFDQuery;
    qryEndereco: TFDQuery;
    dsMunicipio: TDataSource;
    dsPaises: TDataSource;
    dsEndereco: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
    function LocalizaMunicipio(Const ACondicao : String): integer;
  end;

var
  ModelEnderecoDM: TModelEnderecoDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Model.Conect.DM, Vcl.Dialogs;

{$R *.dfm}

{ TModelEnderecoDM }

function TModelEnderecoDM.LocalizaMunicipio(const ACondicao: String): integer;
const
  SELECT_PADRAO = 'Select'+sLineBreak+
                  '  m.ID'+sLineBreak+
                  ' ,m.CODIGO'+sLineBreak+
                  ' ,m.NOME'+sLineBreak+
                  ' ,m.UF'+sLineBreak+
                  ' ,E.NOME AS ESTADO_NOME'+sLineBreak+
                  ' ,R.NOME AS REG_NOME'+sLineBreak+
                  'from MUNICIPIO M'+sLineBreak+
                  'INNER JOIN ESTADO E ON (E.UF = M.UF)'+sLineBreak+
                  'INNER JOIN REGIAO R ON (R.ID = E.REGIAO)'+sLineBreak+
                  'where 0=0';
begin
   if not ModelConectDM.con.Connected then
      ModelConectDM.con.Connected := true;

   Result := 0;
   qryMunicipio.SQL.Clear;
   qryMunicipio.SQL.Add(SELECT_PADRAO);
   qryMunicipio.SQL.Add(ACondicao);
   //qryMunicipio.SQL.SaveToFile('d:\sqlTesteMun.sql');
   try
      qryMunicipio.Open;
      Result := qryMunicipio.RecordCount;
   except on E: Exception do
        begin
           MessageDlg('Ocorreu um erro na consulta.'+#13+#10+'Erro:'+ e.Message , mtError, [mbOK], 0);
        end;
   end;
end;

end.
