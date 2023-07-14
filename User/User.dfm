object FUser: TFUser
  Left = 213
  Top = 79
  Width = 1056
  Height = 648
  Caption = 'User'
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
    Width = 78
    Height = 21
    Caption = 'Username'
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
    Width = 72
    Height = 21
    Caption = 'Password'
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
    Width = 40
    Height = 21
    Caption = 'Level'
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
  object lbltanggallahir: TLabel
    Left = 30
    Top = 180
    Width = 89
    Height = 21
    Caption = 'Created at'
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
    Width = 120
    Height = 21
    Caption = 'Created UserID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Edtusername: TEdit
    Left = 221
    Top = 20
    Width = 324
    Height = 24
    TabOrder = 0
  end
  object Edtpassword: TEdit
    Left = 221
    Top = 59
    Width = 324
    Height = 24
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 150
    Top = 253
    Width = 129
    Height = 50
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 307
    Top = 253
    Width = 129
    Height = 50
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 465
    Top = 253
    Width = 129
    Height = 50
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 622
    Top = 253
    Width = 129
    Height = 50
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 780
    Top = 253
    Width = 129
    Height = 50
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 62
    Top = 312
    Width = 963
    Height = 281
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Century Gothic'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtp1: TDateTimePicker
    Left = 217
    Top = 180
    Width = 324
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 8
  end
  object dtp2: TDateTimePicker
    Left = 217
    Top = 219
    Width = 324
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 9
  end
  object cbblevel: TComboBox
    Left = 221
    Top = 98
    Width = 324
    Height = 24
    ItemHeight = 16
    TabOrder = 10
    Text = '---- Pilih ---'
    Items.Strings = (
      'User'
      'Admin')
  end
  object cbbstatus: TComboBox
    Left = 221
    Top = 138
    Width = 324
    Height = 24
    ItemHeight = 16
    TabOrder = 11
    Text = '--- Pilih ---'
    Items.Strings = (
      'Guru'
      'Siswa'
      'Ortu')
  end
  object Cetak: TButton
    Left = 4
    Top = 328
    Width = 53
    Height = 89
    Caption = 'Cetak'
    TabOrder = 12
    OnClick = CetakClick
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.ZConnection1
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 568
    Top = 88
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 648
    Top = 96
  end
end
