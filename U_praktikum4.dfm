object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 443
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 107
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 139
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 56
    Top = 169
    Width = 25
    Height = 13
    Caption = 'Nilai3'
  end
  object Label4: TLabel
    Left = 304
    Top = 107
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 304
    Top = 139
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 112
    Top = 8
    Width = 193
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 128
    Top = 64
    Width = 65
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 216
    Top = 64
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 112
    Top = 104
    Width = 81
    Height = 26
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 112
    Top = 136
    Width = 81
    Height = 24
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 112
    Top = 166
    Width = 81
    Height = 27
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 199
    Top = 104
    Width = 89
    Height = 26
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 200
    Top = 136
    Width = 89
    Height = 24
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 200
    Top = 168
    Width = 89
    Height = 25
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 360
    Top = 104
    Width = 81
    Height = 26
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 360
    Top = 136
    Width = 81
    Height = 24
    TabOrder = 10
  end
  object Button1: TButton
    Left = 112
    Top = 200
    Width = 81
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 200
    Width = 89
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 360
    Top = 200
    Width = 81
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
