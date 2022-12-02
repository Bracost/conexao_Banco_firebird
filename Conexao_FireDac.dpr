program Conexao_FireDac;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {Form1},
  U_datamodulo in 'DataModulo\U_datamodulo.pas' {DataModule2: TDataModule},
  U_Cadastro in 'U_Cadastro.pas' {Frm_cadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
