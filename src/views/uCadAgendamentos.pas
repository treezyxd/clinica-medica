unit uCadAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCadAgendamentos = class(TForm)
    pnlBackground: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    pnlTop: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit4: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBComboBox1: TDBComboBox;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadAgendamentos: TfrmCadAgendamentos;

implementation

{$R *.dfm}

uses uDM;


end.
