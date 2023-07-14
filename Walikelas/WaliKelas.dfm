object FWaliKelas: TFWaliKelas
  Left = 327
  Top = 76
  Width = 976
  Height = 731
  Caption = 'Wali Kelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Century Gothic'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object lblnis: TLabel
    Left = 30
    Top = 20
    Width = 26
    Height = 21
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 30
    Top = 59
    Width = 49
    Height = 21
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 30
    Top = 98
    Width = 102
    Height = 21
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 30
    Top = 138
    Width = 86
    Height = 21
    Caption = 'Pendidikan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 30
    Top = 180
    Width = 62
    Height = 21
    Caption = 'Telepon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbljk: TLabel
    Left = 414
    Top = 59
    Width = 6
    Height = 23
    Caption = ' '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 30
    Top = 258
    Width = 60
    Height = 21
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbltelp: TLabel
    Left = 30
    Top = 298
    Width = 49
    Height = 21
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 30
    Top = 219
    Width = 121
    Height = 21
    Caption = 'Mata Pelajaran'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Edtnik: TEdit
    Left = 221
    Top = 20
    Width = 628
    Height = 24
    TabOrder = 0
  end
  object Edtnama: TEdit
    Left = 221
    Top = 59
    Width = 628
    Height = 24
    TabOrder = 1
  end
  object Edtpendidikan: TEdit
    Left = 221
    Top = 138
    Width = 628
    Height = 24
    TabOrder = 2
  end
  object bbaru: TButton
    Left = 52
    Top = 342
    Width = 129
    Height = 51
    Caption = 'BARU'
    TabOrder = 3
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 209
    Top = 342
    Width = 129
    Height = 51
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 367
    Top = 342
    Width = 129
    Height = 51
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 524
    Top = 342
    Width = 130
    Height = 51
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 682
    Top = 342
    Width = 129
    Height = 51
    Caption = 'BATAL'
    TabOrder = 7
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 68
    Top = 409
    Width = 789
    Height = 257
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Century Gothic'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object Edttelp: TEdit
    Left = 217
    Top = 180
    Width = 628
    Height = 24
    TabOrder = 9
  end
  object Edtmapel: TEdit
    Left = 217
    Top = 219
    Width = 628
    Height = 24
    TabOrder = 10
  end
  object Edtalamat: TEdit
    Left = 217
    Top = 258
    Width = 628
    Height = 24
    TabOrder = 11
  end
  object cbbjk: TComboBox
    Left = 221
    Top = 98
    Width = 628
    Height = 24
    ItemHeight = 16
    TabOrder = 12
    Text = '--- Pilih ---'
    Items.Strings = (
      'P'
      'L')
  end
  object cbbstatus: TComboBox
    Left = 217
    Top = 298
    Width = 628
    Height = 24
    ItemHeight = 16
    TabOrder = 13
    Text = '--- Pilih ---'
    Items.Strings = (
      'Wali_kelas'
      'TU')
  end
  object Cetak: TButton
    Left = 10
    Top = 504
    Width = 47
    Height = 81
    Caption = 'Cetak'
    TabOrder = 14
    OnClick = CetakClick
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.ZConnection1
    SQL.Strings = (
      'select*from wali_kelas')
    Params = <>
    Left = 880
    Top = 288
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 872
    Top = 232
  end
end
