program P_pertemuan4;

uses
  Forms,
  U_praktikum2 in 'U_praktikum2.pas' {Form1},
  U_praktikum3 in 'U_praktikum3.pas' {Form2},
  U_praktikum4 in 'U_praktikum4.pas' {Form3},
  U_praktikum5 in 'U_praktikum5.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
