unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema: TMenuItem;
    Sair: TMenuItem;
    Cadastros: TMenuItem;
    Pacientes: TMenuItem;
    Agendamentos: TMenuItem;
    pnlBackground: TPanel;
    pnlTop: TPanel;
    btnAgendamentos: TBitBtn;
    btnPacientes: TBitBtn;
    imgBackground: TImage;
    procedure SairClick(Sender: TObject);
    procedure PacientesClick(Sender: TObject);
    procedure AgendamentosClick(Sender: TObject);
    procedure btnPacientesClick(Sender: TObject);
    procedure btnAgendamentosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uCadPacientes, uCadAgendamentos;

procedure TfrmPrincipal.AgendamentosClick(Sender: TObject);
begin
  frmCadAgendamentos.ShowModal;
end;

procedure TfrmPrincipal.btnAgendamentosClick(Sender: TObject);
begin
  frmCadAgendamentos.ShowModal;
end;

procedure TfrmPrincipal.btnPacientesClick(Sender: TObject);
begin
  frmCadPacientes.ShowModal;
end;

procedure TfrmPrincipal.PacientesClick(Sender: TObject);
begin
  frmCadPacientes.ShowModal;
end;

procedure TfrmPrincipal.SairClick(Sender: TObject);
begin
  Self.Close;
end;

end.
