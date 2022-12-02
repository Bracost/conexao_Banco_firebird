object Frm_cadastro: TFrm_cadastro
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro'
  ClientHeight = 295
  ClientWidth = 447
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 447
    Height = 295
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 461
    ExplicitHeight = 265
    object Codigo: TLabeledEdit
      Left = 24
      Top = 32
      Width = 41
      Height = 21
      EditLabel.Width = 33
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo'
      TabOrder = 0
      Text = '1'
    end
    object lb_nome: TLabeledEdit
      Left = 24
      Top = 80
      Width = 281
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome'
      TabOrder = 1
      Text = 'Nilton'
    end
    object lb_cidade: TLabeledEdit
      Left = 24
      Top = 120
      Width = 185
      Height = 21
      EditLabel.Width = 33
      EditLabel.Height = 13
      EditLabel.Caption = 'Cidade'
      TabOrder = 2
      Text = 'Porto velho'
    end
    object lb_idade: TLabeledEdit
      Left = 320
      Top = 80
      Width = 49
      Height = 21
      EditLabel.Width = 28
      EditLabel.Height = 13
      EditLabel.Caption = 'Idade'
      TabOrder = 3
      Text = '23'
    end
    object lb_estado: TLabeledEdit
      Left = 232
      Top = 120
      Width = 41
      Height = 21
      EditLabel.Width = 33
      EditLabel.Height = 13
      EditLabel.Caption = 'Estado'
      TabOrder = 4
      Text = 'RO'
    end
    object lb_telefone: TLabeledEdit
      Left = 304
      Top = 120
      Width = 129
      Height = 21
      EditLabel.Width = 42
      EditLabel.Height = 13
      EditLabel.Caption = 'Telefone'
      TabOrder = 5
      Text = '69985000501'
    end
  end
  object NavigatorBindSourceCLIENTE: TBindNavigator
    Left = 104
    Top = 152
    Width = 240
    Height = 25
    DataSource = BindSourceCLIENTE
    Orientation = orHorizontal
    TabOrder = 1
  end
  object BindSourceCLIENTE: TBindSourceDB
    DataSet = FDTableCLIENTE
    ScopeMappings = <>
    Left = 16
    Top = 232
  end
  object FDTableCLIENTE: TFDTable
    Active = True
    IndexFieldNames = 'CONTADOR'
    Connection = DataModule2.FDConnection1
    TableName = 'CLIENTE'
    Left = 80
    Top = 232
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 148
    Top = 229
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'NOME'
      Control = lb_nome
      Track = True
    end
    object LinkControlToField2: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'CIDADE'
      Control = lb_cidade
      Track = True
    end
    object LinkControlToField3: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'ESTADO'
      Control = lb_estado
      Track = True
    end
    object LinkControlToField4: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'IDADE'
      Control = lb_idade
      Track = True
    end
    object LinkControlToField5: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'CONTADOR'
      Control = Codigo
      Track = True
    end
    object LinkControlToField6: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceCLIENTE
      FieldName = 'TELEFONE'
      Control = lb_telefone
      Track = True
    end
  end
end
