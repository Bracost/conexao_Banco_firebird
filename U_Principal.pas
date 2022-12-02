unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    btn_mostrar: TBitBtn;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDQuery1CONTADOR: TIntegerField;
    FDQuery1NOME: TStringField;
    FDQuery1IDADE: TSmallintField;
    FDQuery1CIDADE: TStringField;
    FDQuery1ESTADO: TStringField;
    FDQuery1TELEFONE: TLargeintField;
    btn_Cadastrar: TBitBtn;
    BitBtn1: TBitBtn;
    procedure btn_mostrarClick(Sender: TObject);
    procedure btn_CadastrarClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses U_datamodulo, U_Cadastro;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.btn_CadastrarClick(Sender: TObject);
begin
  Frm_cadastro := TFrm_cadastro.Create(self);
  Frm_cadastro.ShowModal;
end;

procedure TForm1.btn_mostrarClick(Sender: TObject);
begin
  FDQuery1.Active := not FDQuery1.Active;
  if FDQuery1.Active = true then
  begin
    btn_mostrar.Caption := 'Ocultar';
  end
  else
  begin
    btn_mostrar.Caption := 'Mostrar';
  end;
end;

end.
