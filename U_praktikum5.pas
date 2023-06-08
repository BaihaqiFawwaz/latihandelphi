unit U_praktikum5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : Real;
  grade,ket : string;
begin
//berfungsi untuk mengambil dan menampung data nilai
nil1 := StrToFloat(Edit1.Text);
nil2 := StrToFloat(Edit2.Text);
nil3 := StrToFloat(Edit3.Text);
nil4 := StrToFloat(Edit4.Text);
nil5 := StrToFloat(Edit5.Text);
//Data Bobot
b1 := StrToFloat(Edit6.Text);
b2 := StrToFloat(Edit7.Text);
b3 := StrToFloat(Edit8.Text);
b4 := StrToFloat(Edit9.Text);
b5 := StrToFloat(Edit10.Text);
//menghitung nilai akhir/ total nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if (hasil > 80) then grade :='A' else
if (hasil > 70) then grade :='B' else
if (hasil > 60) then grade :='C' else
if (hasil > 50) then grade :='D' else
grade := 'E';
//menambahkan keterangan hasil
if((grade = 'A')or(grade ='B')or(grade = 'C'))then
ket := 'LULUS' else
ket := 'TIDAK LULUS';
//hasil proses
Edit11.Text :=FloatToStr(hasil);
Edit12.Text :=grade;
Edit13.Text :=ket;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  Edit1.Text :='';
  Edit2.Text :='';
  Edit3.Text :='';
  Edit4.Text :='';
  Edit5.Text :='';
  Edit6.Text :='';
  Edit7.Text :='';
  Edit8.Text :='';
  Edit9.Text :='';
  Edit10.Text :='';
  Edit11.Text :='';
  Edit12.Text :='';
  Edit13.Text :='';
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
