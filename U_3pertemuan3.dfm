object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 469
  ClientWidth = 823
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
    Top = 8
    Width = 96
    Height = 13
    Caption = 'JUMLAH ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 40
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object TLabel
    Left = 24
    Top = 72
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object StringGrid1: TStringGrid
    Left = 312
    Top = 8
    Width = 489
    Height = 137
    TabOrder = 0
  end
  object Button1: TButton
    Left = 24
    Top = 104
    Width = 121
    Height = 41
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 104
    Width = 137
    Height = 41
    Caption = 'VIEW DATA'
    TabOrder = 2
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'ComboBox1'
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 4
    Text = 'ComboBox2'
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object Edit1: TEdit
    Left = 144
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object Chart1: TChart
    Left = 24
    Top = 232
    Width = 777
    Height = 229
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    PrintMargins = (
      15
      32
      15
      32)
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object Button3: TButton
    Left = 24
    Top = 152
    Width = 121
    Height = 41
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 152
    Top = 152
    Width = 137
    Height = 41
    Caption = 'CLEAR ALL'
    TabOrder = 8
    OnClick = Button4Click
  end
end
