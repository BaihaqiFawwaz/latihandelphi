unit U_3pertemuan3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, VCLTee.TeEngine,
  VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.StdCtrls,
  Vcl.Grids;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit1: TEdit;
    Chart1: TChart;
    Series1: TPieSeries;
    Button3: TButton;
    Button4: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := ComboBox2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox1.Text;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
var i: Integer;
for i:=1 to StringGrid1.RowCount -1 do
begin
Chart1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

procedure TForm7.Button3Click(Sender: TObject);
var a,b:integer;
begin
  a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
  for b := StringGrid1.Selection.Bottom+1 to StringGrid1.RowCount-1 do
  StringGrid1.rows[b-a]:=StringGrid1.rows[b];
  StringGrid1.rowcount:= StringGrid1.rowcount-1;
end;

procedure TForm7.Button4Click(Sender: TObject);
var
  i : Integer;
begin
  for i := 1 to StringGrid1.rowcount - 1 do
    StringGrid1.rows[1].clear;
    StringGrid1.rowcount :=1;

end;

procedure TForm7.FormShow(Sender: TObject);
begin
StringGrid1.RowCount := 1;
StringGrid1.ColCount:= 4;
StringGrid1.Cells[0,0]:= 'NO';
StringGrid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:= 'FAKULTAS';
StringGrid1.Cells[3,0]:= 'TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:= 20;
StringGrid1.ColWidths[1]:= 130;
StringGrid1.ColWidths[2]:= 150;
StringGrid1.ColWidths[3]:= 150;
end;

end.
