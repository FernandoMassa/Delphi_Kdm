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
  end;

var
  ModelEnderecoDM: TModelEnderecoDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Model.Conect.DM;

{$R *.dfm}

end.
