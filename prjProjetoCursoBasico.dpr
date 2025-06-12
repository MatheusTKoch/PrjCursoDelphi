program prjProjetoCursoBasico;

uses
  Vcl.Forms,
  uFrmMain in 'Forms\uFrmMain.pas' {frmMain},
  uDmDados in 'Forms\uDmDados.pas' {dmDados: TDataModule},
  uBiblioteca in 'Classes\uBiblioteca.pas',
  uFrmConfigBanco in 'Forms\uFrmConfigBanco.pas' {FormConfigBanco},
  uFrmCadastroPai in 'Forms\uFrmCadastroPai.pas' {FormCadastroPai};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TFormConfigBanco, FormConfigBanco);
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TFormCadastroPai, FormCadastroPai);
  Application.Run;
end.
