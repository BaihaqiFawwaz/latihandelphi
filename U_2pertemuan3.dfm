object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 438
  ClientWidth = 737
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
    Left = 24
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object Label4: TLabel
    Left = 24
    Top = 136
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object Label5: TLabel
    Left = 24
    Top = 176
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object Edit1: TEdit
    Left = 112
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 112
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 112
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 112
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 112
    Top = 173
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit5'
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 208
    Width = 641
    Height = 145
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 384
    Width = 105
    Height = 33
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 567
    Top = 384
    Width = 98
    Height = 33
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
end
