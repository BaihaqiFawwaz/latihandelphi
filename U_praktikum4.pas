unit U_praktikum4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 :real;
  grade :string;
begin
  //berfungsi untuk mengambil data nilai
      nil1 :=StrToFloat(Edit1.Text);
      nil2 :=StrToFloat(Edit2.Text);
      nil3 :=StrToFloat(Edit3.Text);
  //mengambil pesan data bobot
      b1 := strtofloat(Edit1.Text)/100;
      b2 := strtofloat(Edit2.Text)/100;
      b3 := strtofloat(Edit3.Text)/100;
  //menghitung nilai akhir
      hasil :=nil1*b1 + nil2*b2 + nil3*b3 ;
  //menentukan grade nilai
      if (hasil >= 80) then
      grade :='A'
      else
      if (hasil >= 70) then
      grade :='B'
      else
      if (hasil >= 60) then
      grade :='C'
      else
      if (hasil >= 50) then
      grade :='D'
      else
      grade :='E';
  //Hasil dari proses
      Edit7.Text := floattostr(hasil);
      Edit8.Text := grade;

end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '0';
  Edit5.Text := '0';
  Edit6.Text := '0';
  Edit7.Text := '';
  Edit8.Text := '';
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
