unit funcionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TFrmfuncionarios = class(TForm)
    txtBuscarNome: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    txtBuscarCpf: TMaskEdit;
    Buscar: TLabel;
    txtnome: TLabel;
    txtendereco: TLabel;
    MaskEdit1: TMaskEdit;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    txtName: TEdit;
    textEndereco: TEdit;
    btnNovo: TSpeedButton;
    btnSalvar: TSpeedButton;
    SpeedButton1: TSpeedButton;
    btnExcluir: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmfuncionarios: TFrmfuncionarios;

implementation

{$R *.dfm}

end.
