object Form1: TForm1
  Left = 188
  Top = 101
  Width = 985
  Height = 563
  Caption = 'KUSTOMER'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 8
    Width = 40
    Height = 18
    Caption = 'NIK    :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 46
    Height = 18
    Caption = 'Nama : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
    Width = 50
    Height = 16
    Caption = 'Telp   :  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 45
    Height = 18
    Caption = 'Email  :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 54
    Height = 18
    Caption = 'Alamat  :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 16
    Top = 184
    Width = 56
    Height = 18
    Caption = 'Member :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 232
    Top = 176
    Width = 48
    Height = 18
    Caption = 'Diskon :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 296
    Top = 176
    Width = 90
    Height = 18
    Caption = 'Terisi Otomatis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 24
    Top = 472
    Width = 150
    Height = 18
    Caption = 'Cari Berdasarkan Nama : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Trebuchet MS'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 96
    Top = 8
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 96
    Top = 48
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 96
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 96
    Top = 112
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 96
    Top = 144
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 96
    Top = 176
    Width = 113
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbb1Change
    Items.Strings = (
      'yes'
      'no')
  end
  object btn1: TButton
    Left = 16
    Top = 224
    Width = 89
    Height = 33
    Caption = 'BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 120
    Top = 224
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 224
    Top = 224
    Width = 89
    Height = 33
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 328
    Top = 224
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 264
    Width = 889
    Height = 177
    DataSource = DataModule2.dskustomer
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 176
    Top = 472
    Width = 225
    Height = 21
    TabOrder = 11
    OnChange = edt6Change
  end
  object btn5: TButton
    Left = 432
    Top = 224
    Width = 89
    Height = 33
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 416
    Top = 464
    Width = 89
    Height = 33
    Caption = 'LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn6Click
  end
end
