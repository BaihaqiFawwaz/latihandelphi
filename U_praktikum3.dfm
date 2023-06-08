object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 439
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 32
    Width = 44
    Height = 13
    Caption = 'Inputan1'
  end
  object Label2: TLabel
    Left = 80
    Top = 64
    Width = 44
    Height = 13
    Caption = 'Inputan2'
  end
  object Edit1: TEdit
    Left = 160
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 104
    Width = 321
    Height = 145
    Caption = 'Nilai Proses'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 16
      Top = 53
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 16
      Top = 80
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 16
      Top = 112
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object Edit3: TEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 112
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 239
      Top = 14
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 239
      Top = 49
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 239
      Top = 81
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 239
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button1: TButton
    Left = 296
    Top = 32
    Width = 97
    Height = 53
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = Button1Click
  end
end
