program P_3pertemuan3;

uses
  Forms,
  U_praktikum2 in 'U_praktikum2.pas' {Form1},
  U_praktikum3 in 'U_praktikum3.pas' {Form2},
  U_praktikum4 in 'U_praktikum4.pas' {Form3},
  U_praktikum5 in 'U_praktikum5.pas' {Form4},
  U_1pertemuan3 in 'U_1pertemuan3.pas' {Form5},
  U_2pertemuan3 in 'U_2pertemuan3.pas' {Form6},
  U_3pertemuan3 in 'U_3pertemuan3.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
