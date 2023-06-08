unit U_praktikum2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Editnilai1: TEdit;
    Editnilai2: TEdit;
    Ehasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Ehasil.Text:=IntToStr(StrToInt(Editnilai1.Text)+StrToInt(Editnilai2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
end;

end.
