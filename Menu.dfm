object FrmMenu: TFrmMenu
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 473
  ClientWidth = 745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Cadastro2: TMenuItem
        Caption = 'usuario'
        OnClick = Cadastro2Click
      end
      object fornecedor1: TMenuItem
        Caption = 'fornecedor'
      end
      object fornecedor2: TMenuItem
        Caption = 'clientes'
      end
      object funcionario1: TMenuItem
        Caption = 'funcionario'
        OnClick = funcionario1Click
      end
      object cargo1: TMenuItem
        Caption = 'cargo'
        OnClick = cargo1Click
      end
    end
    object funcionario2: TMenuItem
      Caption = 'Estoque'
    end
    object Movimentao1: TMenuItem
      Caption = 'Movimenta'#231#227'o'
      object vendas1: TMenuItem
        Caption = 'vendas'
        OnClick = vendas1Click
      end
      object movimentao3: TMenuItem
        Caption = 'movimenta'#231#227'o'
      end
      object movimentao4: TMenuItem
        Caption = 'Gastos'
      end
      object Pagmantos1: TMenuItem
        Caption = 'Pagmantos'
      end
    end
    object Movimentao2: TMenuItem
      Caption = 'Relatorio'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
