program P_pertemuan3;

uses
  Forms,
  U_praktikum2 in 'U_praktikum2.pas' {Form1},
  U_praktikum3 in 'U_praktikum3.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
