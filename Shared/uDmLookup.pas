unit uDmLookup;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client,
  Data.DB, FireDAC.Comp.DataSet;

type
  TdmLookup = class(TDataModule)
    fdQryEstados: TFDQuery;
    dsEstados: TDataSource;
    fdTransaction: TFDTransaction;
    fdQryCidades: TFDQuery;
    dsCidades: TDataSource;
    fdQryFornecedor: TFDQuery;
    dsFornecedor: TDataSource;
    fdQryClientes: TFDQuery;
    dsClientes: TDataSource;
    fdQryProdutos: TFDQuery;
    dsProdutos: TDataSource;
    fdQryProdutosID_PRODUTO: TIntegerField;
    fdQryProdutosDESCRICAO: TStringField;
    fdQryProdutosV_UNITARIO: TSingleField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmLookup: TdmLookup;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uDmDados;

{$R *.dfm}

end.
