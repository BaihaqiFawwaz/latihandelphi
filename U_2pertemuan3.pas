unit U_2pertemuan3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids;

type
  TForm6 = class(TForm)
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
    StringGrid1: TStringGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.BitBtn1Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:= IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1]:= Edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1]:= Edit2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1]:= Edit3.Text;
StringGrid1.Cells[4,StringGrid1.RowCount -1]:= Edit4.Text;
StringGrid1.Cells[5,StringGrid1.RowCount -1]:= Edit5.Text;
StringGrid1.Cells[6,StringGrid1.RowCount -1]:= Edit5.Text;
StringGrid1.Cells[7,StringGrid1.RowCount -1]:= Edit5.Text;
end;

procedure TForm6.FormShow(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=8;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=80;
StringGrid1.ColWidths[2]:=120;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;
StringGrid1.ColWidths[5]:=80;
StringGrid1.ColWidths[6]:=80;
StringGrid1.ColWidths[7]:=90;

StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='NIM';
StringGrid1.Cells[2,0]:='NAMA';
StringGrid1.Cells[3,0]:='UTS';
StringGrid1.Cells[4,0]:='UAS';
StringGrid1.Cells[5,0]:='TUGAS';
StringGrid1.Cells[6,0]:='TOTAL';
StringGrid1.Cells[7,0]:='NILAI';
end;

end.
