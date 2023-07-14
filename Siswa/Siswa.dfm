object FSiswa: TFSiswa
  Left = 1
  Top = 1
  Width = 1364
  Height = 718
  Caption = 'Siswa'
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
    Left = 20
    Top = 20
    Width = 25
    Height = 21
    Caption = 'NIS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 20
    Top = 59
    Width = 37
    Height = 21
    Caption = 'NISN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 20
    Top = 98
    Width = 97
    Height = 21
    Caption = 'Nama SIswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 20
    Top = 138
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
  object lbltempatlahir: TLabel
    Left = 20
    Top = 177
    Width = 102
    Height = 21
    Caption = 'Tempat Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 20
    Top = 217
    Width = 105
    Height = 21
    Caption = 'Tanggal Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbljk: TLabel
    Left = 20
    Top = 260
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
  object lblalamat: TLabel
    Left = 20
    Top = 299
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
    Left = 20
    Top = 338
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
  object lblhp: TLabel
    Left = 20
    Top = 378
    Width = 20
    Height = 21
    Caption = 'HP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 20
    Top = 417
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
  object Edtnis: TEdit
    Left = 211
    Top = 20
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edtnisn: TEdit
    Left = 211
    Top = 59
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edtnama: TEdit
    Left = 211
    Top = 98
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edtnik: TEdit
    Left = 211
    Top = 138
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edttempatlahir: TEdit
    Left = 211
    Top = 177
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edtalamat: TEdit
    Left = 207
    Top = 299
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Edttelp: TEdit
    Left = 207
    Top = 338
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Edthp: TEdit
    Left = 207
    Top = 378
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Edtstatus: TEdit
    Left = 207
    Top = 417
    Width = 590
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object bbaru: TButton
    Left = 942
    Top = 26
    Width = 123
    Height = 50
    Caption = 'BARU'
    TabOrder = 9
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 944
    Top = 82
    Width = 121
    Height = 50
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 944
    Top = 138
    Width = 122
    Height = 50
    Caption = 'EDIT'
    TabOrder = 11
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 944
    Top = 194
    Width = 121
    Height = 50
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 944
    Top = 258
    Width = 125
    Height = 50
    Caption = 'BATAL'
    TabOrder = 13
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 453
    Width = 1313
    Height = 300
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Century Gothic'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbbjk: TComboBox
    Left = 208
    Top = 260
    Width = 598
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ItemHeight = 17
    ParentFont = False
    TabOrder = 15
    Text = '--- Pilih ---'
    Items.Strings = (
      'L'
      'P')
  end
  object dtp1: TDateTimePicker
    Left = 211
    Top = 217
    Width = 590
    Height = 25
    Date = 45102.883642905090000000
    Time = 45102.883642905090000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
  end
  object Cetak: TButton
    Left = 12
    Top = 578
    Width = 53
    Height = 79
    Caption = 'Cetak'
    TabOrder = 17
    OnClick = CetakClick
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.ZConnection1
    SQL.Strings = (
      'select*from siswa')
    Params = <>
    Left = 848
    Top = 392
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 104
    Top = 688
  end
end
