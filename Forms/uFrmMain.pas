unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, uFrmCadastroCliente, uFrmCadastroEstado;

type
  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Estado1: TMenuItem;
    Cidades1: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
    procedure Estado1Click(Sender: TObject);
    procedure Cidades1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses uFrmCadastroCidade;

procedure TfrmMain.Cidades1Click(Sender: TObject);
begin
  FormCadastroCidade.Show;
end;

procedure TfrmMain.Clientes1Click(Sender: TObject);
begin
  FormCadastroCliente.Show;
end;

procedure TfrmMain.Estado1Click(Sender: TObject);
begin
  FormCadastroEstado.Show;
end;

end.
