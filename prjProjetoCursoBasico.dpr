program prjProjetoCursoBasico;

uses
  Vcl.Forms,
  uFrmMain in 'Forms\uFrmMain.pas' {frmMain},
  uDmDados in 'Forms\uDmDados.pas' {dmDados: TDataModule},
  uBiblioteca in 'Classes\uBiblioteca.pas',
  uFrmConfigBanco in 'Forms\uFrmConfigBanco.pas' {FormConfigBanco};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TFormConfigBanco, FormConfigBanco);
  Application.Run;
end.
