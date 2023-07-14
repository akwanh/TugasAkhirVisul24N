object FSemester: TFSemester
  Left = 204
  Top = 136
  Width = 899
  Height = 727
  Caption = 'Semester'
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
  object lblsiswaid: TLabel
    Left = 30
    Top = 20
    Width = 63
    Height = 21
    Caption = 'Siswa ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblpoinid: TLabel
    Left = 30
    Top = 59
    Width = 53
    Height = 21
    Caption = 'Poin ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblwaliid: TLabel
    Left = 30
    Top = 98
    Width = 53
    Height = 21
    Caption = 'Wali ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblortuid: TLabel
    Left = 30
    Top = 138
    Width = 57
    Height = 21
    Caption = 'Ortu ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblalamat: TLabel
    Left = 30
    Top = 180
    Width = 65
    Height = 21
    Caption = 'Tanggal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblsemester: TLabel
    Left = 30
    Top = 219
    Width = 71
    Height = 21
    Caption = 'Semester'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblstatus: TLabel
    Left = 30
    Top = 258
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
  object Edtsemester: TEdit
    Left = 149
    Top = 219
    Width = 700
    Height = 24
    TabOrder = 0
  end
  object Edtstatus: TEdit
    Left = 149
    Top = 258
    Width = 700
    Height = 24
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 102
    Top = 307
    Width = 129
    Height = 51
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 249
    Top = 307
    Width = 129
    Height = 51
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 397
    Top = 307
    Width = 129
    Height = 51
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 545
    Top = 307
    Width = 129
    Height = 51
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 692
    Top = 307
    Width = 130
    Height = 51
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 78
    Top = 384
    Width = 769
    Height = 297
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Century Gothic'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtptgl: TDateTimePicker
    Left = 149
    Top = 180
    Width = 700
    Height = 21
    Date = 45098.936920925920000000
    Time = 45098.936920925920000000
    TabOrder = 8
  end
  object cbbsiswaid: TComboBox
    Left = 148
    Top = 20
    Width = 700
    Height = 24
    ItemHeight = 16
    TabOrder = 9
  end
  object cbbpoinid: TComboBox
    Left = 148
    Top = 59
    Width = 700
    Height = 24
    ItemHeight = 16
    TabOrder = 10
  end
  object cbbwaliid: TComboBox
    Left = 148
    Top = 98
    Width = 700
    Height = 24
    ItemHeight = 16
    TabOrder = 11
  end
  object cbbortuid: TComboBox
    Left = 148
    Top = 138
    Width = 700
    Height = 24
    ItemHeight = 16
    TabOrder = 12
  end
  object Cetak: TButton
    Left = 12
    Top = 448
    Width = 53
    Height = 89
    Caption = 'Cetak'
    TabOrder = 13
    OnClick = CetakClick
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.ZConnection1
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 880
    Top = 288
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 880
    Top = 232
  end
end
