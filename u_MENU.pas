unit u_MENU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    OPEN1: TMenuItem;
    Pertemuan21: TMenuItem;
    lat11: TMenuItem;
    lT21: TMenuItem;
    lat31: TMenuItem;
    lat41: TMenuItem;
    Pertemuan11: TMenuItem;
    Pertemuan31: TMenuItem;
    lat12: TMenuItem;
    lat21: TMenuItem;
    lat32: TMenuItem;
    procedure lat11Click(Sender: TObject);
    procedure lT21Click(Sender: TObject);
    procedure lat31Click(Sender: TObject);
    procedure lat41Click(Sender: TObject);
    procedure lat12Click(Sender: TObject);
    procedure lat21Click(Sender: TObject);
    procedure lat32Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses U_praktikum2, U_praktikum3, U_praktikum4, U_praktikum5, U_1pertemuan3,
  U_2pertemuan3, U_3pertemuan3;

procedure TForm1.lat11Click(Sender: TObject);
begin
U_praktikum2.showmodal;
end;

procedure TForm1.lat12Click(Sender: TObject);
begin
U_1pertemuan3.showmodal;
end;

procedure TForm1.lat21Click(Sender: TObject);
begin
U_2pertemuan3.showmodal;
end;

procedure TForm1.lat31Click(Sender: TObject);
begin
U_praktikum4.showmodal;
end;

procedure TForm1.lat32Click(Sender: TObject);
begin
U_3pertemuan3.showmodal;
end;

procedure TForm1.lat41Click(Sender: TObject);
begin
U_praktikum5.showmodal;
end;

procedure TForm1.lT21Click(Sender: TObject);
begin
U_praktikum3.showmodal;
end;

end.
