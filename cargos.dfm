object FrmCargos: TFrmCargos
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cargos'
  ClientHeight = 455
  ClientWidth = 496
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object txtnome: TLabel
    Left = 73
    Top = 51
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
  object btnNovo: TSpeedButton
    Left = 400
    Top = 136
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Novo'
    OnClick = btnNovoClick
  end
  object btnSalvar: TSpeedButton
    Left = 400
    Top = 199
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Salvar'
    Enabled = False
    OnClick = btnSalvarClick
  end
  object SpeedButton1: TSpeedButton
    Left = 400
    Top = 270
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Editar'
    Enabled = False
  end
  object btnExcluir: TSpeedButton
    Left = 400
    Top = 344
    Width = 73
    Height = 49
    Cursor = crHandPoint
    Caption = 'Excluir'
    Enabled = False
  end
  object txtName: TEdit
    Left = 120
    Top = 50
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 57
    Top = 136
    Width = 328
    Height = 257
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
