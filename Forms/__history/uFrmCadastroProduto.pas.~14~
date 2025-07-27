unit uFrmCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmCadastroPai, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, cxMaskEdit, cxSpinEdit, Vcl.Mask, Vcl.DBCtrls,
  cxTextEdit, MoneyEdit, dbmnyed, uDmLookup, AdvEdit, AdvMoneyEdit,
  DBAdvMoneyEdit;

type
  TFormCadastroProduto = class(TFormCadastroPai)
    fdQryCadastroID_PRODUTO: TIntegerField;
    fdQryCadastroDESCRICAO: TStringField;
    fdQryCadastroQUANTIDADE: TSingleField;
    fdQryCadastroCUSTO: TSingleField;
    fdQryCadastroV_UNITARIO: TSingleField;
    fdQryCadastroUNIDADE: TStringField;
    fdQryCadastroPESO_LIQUIDO: TSingleField;
    fdQryCadastroPESO_BRUTO: TSingleField;
    fdQryCadastroFABRICANTE: TStringField;
    fdQryCadastroMARCA_MODELO: TStringField;
    fdQryCadastroID_FORNECEDOR: TIntegerField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBMoneyEdit1: TDBAdvMoneyEdit;
    DBMoneyEdit2: TDBAdvMoneyEdit;
    DBMoneyEdit3: TDBAdvMoneyEdit;
    DBMoneyEdit4: TDBAdvMoneyEdit;
    DBMoneyEdit5: TDBAdvMoneyEdit;
    Label10: TLabel;
    DBEdit1: TDBEdit;
    Label11: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroProduto: TFormCadastroProduto;

implementation

{$R *.dfm}

uses uBiblioteca;

procedure TFormCadastroProduto.FormCreate(Sender: TObject);
begin
  inherited;
  AtualizaFDQuery(dmLookup.fdQryFornecedor, '');
end;

end.
