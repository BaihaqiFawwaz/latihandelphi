object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 367
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 104
    Top = 72
    object FILE1: TMenuItem
      Caption = 'FILE'
      object OPEN1: TMenuItem
        Caption = 'OPEN'
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Pertemuan21: TMenuItem
        Caption = 'Pertemuan 2'
        object lat11: TMenuItem
          Caption = 'lat 1'
          OnClick = lat11Click
        end
        object lT21: TMenuItem
          Caption = 'lat 2'
          OnClick = lT21Click
        end
        object lat31: TMenuItem
          Caption = 'lat 3'
          OnClick = lat31Click
        end
        object lat41: TMenuItem
          Caption = 'lat 4'
          OnClick = lat41Click
        end
      end
      object Pertemuan11: TMenuItem
        Caption = 'Pertemuan 1'
      end
      object Pertemuan31: TMenuItem
        Caption = 'Pertemuan 3'
        object lat12: TMenuItem
          Caption = 'lat1'
          OnClick = lat12Click
        end
        object lat21: TMenuItem
          Caption = 'lat2'
          OnClick = lat21Click
        end
        object lat32: TMenuItem
          Caption = 'lat3'
          OnClick = lat32Click
        end
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
