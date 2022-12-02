unit U_Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.Bind.Controls,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Vcl.Buttons, Vcl.Bind.Navigator, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Data.Bind.DBScope;

type
  TFrm_cadastro = class(TForm)
    Panel1: TPanel;
    Codigo: TLabeledEdit;
    lb_nome: TLabeledEdit;
    lb_cidade: TLabeledEdit;
    lb_idade: TLabeledEdit;
    lb_estado: TLabeledEdit;
    lb_telefone: TLabeledEdit;
    BindSourceCLIENTE: TBindSourceDB;
    FDTableCLIENTE: TFDTable;
    NavigatorBindSourceCLIENTE: TBindNavigator;
    BindingsList1: TBindingsList;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    LinkControlToField3: TLinkControlToField;
    LinkControlToField4: TLinkControlToField;
    LinkControlToField5: TLinkControlToField;
    LinkControlToField6: TLinkControlToField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_cadastro: TFrm_cadastro;

implementation

{$R *.dfm}

uses U_datamodulo, U_Principal;

end.
