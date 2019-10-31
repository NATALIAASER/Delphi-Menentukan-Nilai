object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 305
  ClientWidth = 447
  Color = clSkyBlue
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 96
    Height = 23
    Caption = 'Nilai Absen :'
  end
  object Label2: TLabel
    Left = 16
    Top = 61
    Width = 93
    Height = 23
    Caption = 'Nilai Tugas :'
  end
  object Label3: TLabel
    Left = 16
    Top = 98
    Width = 87
    Height = 23
    Caption = 'Nilai MID :'
  end
  object Label4: TLabel
    Left = 16
    Top = 135
    Width = 86
    Height = 23
    Caption = 'Nilai UAS :'
  end
  object Label5: TLabel
    Left = 16
    Top = 232
    Width = 93
    Height = 23
    Caption = 'Nilai Akhir :'
  end
  object Label6: TLabel
    Left = 16
    Top = 269
    Width = 54
    Height = 23
    Caption = 'Grade :'
  end
  object nabsen: TEdit
    Left = 128
    Top = 21
    Width = 177
    Height = 31
    TabOrder = 0
  end
  object ntugas: TEdit
    Left = 128
    Top = 58
    Width = 177
    Height = 31
    TabOrder = 1
  end
  object nmid: TEdit
    Left = 128
    Top = 95
    Width = 177
    Height = 31
    TabOrder = 2
  end
  object nuas: TEdit
    Left = 128
    Top = 132
    Width = 177
    Height = 31
    TabOrder = 3
  end
  object nakhir: TEdit
    Left = 128
    Top = 229
    Width = 177
    Height = 31
    TabOrder = 4
  end
  object grade: TEdit
    Left = 128
    Top = 266
    Width = 177
    Height = 31
    TabOrder = 5
  end
  object hitung: TButton
    Left = 128
    Top = 176
    Width = 177
    Height = 41
    Caption = 'HITUNG'
    TabOrder = 6
    OnClick = hitungClick
  end
  object hapus: TButton
    Left = 336
    Top = 121
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 7
    OnClick = hapusClick
  end
  object keluar: TButton
    Left = 336
    Top = 152
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 8
    OnClick = keluarClick
  end
end
