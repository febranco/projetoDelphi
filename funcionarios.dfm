object Frmfuncionarios: TFrmfuncionarios
  Left = 0
  Top = 0
  Caption = 'funcionarios'
  ClientHeight = 487
  ClientWidth = 731
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Buscar: TLabel
    Left = 268
    Top = 35
    Width = 38
    Height = 16
    Caption = 'Buscar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtnome: TLabel
    Left = 25
    Top = 123
    Width = 33
    Height = 16
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtendereco: TLabel
    Left = 8
    Top = 161
    Width = 53
    Height = 16
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 416
    Top = 123
    Width = 50
    Height = 16
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 432
    Top = 165
    Width = 34
    Height = 16
    Caption = 'Cargo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnNovo: TSpeedButton
    Left = 144
    Top = 383
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Novo'
    Flat = True
  end
  object btnSalvar: TSpeedButton
    Left = 268
    Top = 383
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Salvar'
    Flat = True
  end
  object SpeedButton1: TSpeedButton
    Left = 388
    Top = 383
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Editar'
    Flat = True
  end
  object btnExcluir: TSpeedButton
    Left = 516
    Top = 383
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Excluir'
    Flat = True
  end
  object txtBuscarNome: TEdit
    Left = 484
    Top = 32
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object RadioButton1: TRadioButton
    Left = 324
    Top = 34
    Width = 49
    Height = 17
    Caption = 'Nome'
    TabOrder = 1
  end
  object RadioButton2: TRadioButton
    Left = 412
    Top = 34
    Width = 49
    Height = 17
    Caption = 'CPF'
    TabOrder = 2
  end
  object txtBuscarCpf: TMaskEdit
    Left = 484
    Top = 72
    Width = 176
    Height = 21
    EditMask = '000.000.000-00;1;_'
    MaxLength = 14
    TabOrder = 3
    Text = '   .   .   -  '
  end
  object txtName: TEdit
    Left = 64
    Top = 112
    Width = 265
    Height = 29
    TabOrder = 4
  end
  object textEndereco: TEdit
    Left = 64
    Top = 160
    Width = 265
    Height = 21
    TabOrder = 5
  end
  object MaskEdit1: TMaskEdit
    Left = 488
    Top = 120
    Width = 173
    Height = 21
    EditMask = '(00)0 0000-0000;1;_'
    MaxLength = 15
    TabOrder = 6
    Text = '(  )      -    '
  end
  object ComboBox1: TComboBox
    Left = 488
    Top = 160
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 65
    Top = 208
    Width = 596
    Height = 161
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
