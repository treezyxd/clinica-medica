unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Agendamentos1: TMenuItem;
    pnlBackground: TPanel;
    pnlTop: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    imgBackground: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
