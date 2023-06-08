object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 466
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 48
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object StringGrid1: TStringGrid
    Left = 80
    Top = 88
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 198
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 325
    Top = 43
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 2
    OnClick = Button1Click
  end
end
