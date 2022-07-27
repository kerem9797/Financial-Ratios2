object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finansal Oranlar (Rasyolar)'
  ClientHeight = 599
  ClientWidth = 833
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 213
    Height = 19
    Caption = '2 - Faaliyet Devir H'#305'z'#305' Oranlar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 33
    Top = 56
    Width = 393
    Height = 137
    Caption = 'Alacak Devir H'#305'z'#305' Form'#252'l'#252
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 32
      Width = 103
      Height = 16
      Caption = 'Alacak Devir H'#305'z'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 133
      Top = 34
      Width = 254
      Height = 13
      Caption = 'Net Sat'#305#351'lar / Ortalama Net Alacaklar(Ticari Alacaklar)'
    end
    object Edit1: TEdit
      Left = 128
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 255
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 128
      Top = 81
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 209
      Top = 81
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 290
      Top = 81
      Width = 87
      Height = 23
      Lines.Strings = (
        'Memo1')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 432
    Top = 56
    Width = 393
    Height = 136
    Caption = 'Ortalama Tahsilat S'#252'resi ( Alacak Devir S'#252'resi )  Form'#252'l'#252
    TabOrder = 1
    object Label4: TLabel
      Left = 24
      Top = 31
      Width = 151
      Height = 16
      Caption = 'Ortalama Tahsilat S'#252'resi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 181
      Top = 33
      Width = 106
      Height = 13
      Caption = '365 / Alacak Devir H'#305'z'#305
    end
    object Button3: TButton
      Left = 207
      Top = 79
      Width = 80
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 0
      OnClick = Button3Click
    end
    object Memo2: TMemo
      Left = 293
      Top = 52
      Width = 89
      Height = 22
      Lines.Strings = (
        'Memo2')
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 208
      Top = 52
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object Button4: TButton
      Left = 293
      Top = 80
      Width = 90
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 33
    Top = 198
    Width = 393
    Height = 121
    Caption = 'Stok Devir H'#305'z'#305' Form'#252'l'#252
    TabOrder = 2
    object Label6: TLabel
      Left = 24
      Top = 40
      Width = 91
      Height = 16
      Caption = 'Stok Devir H'#305'z'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 121
      Top = 40
      Width = 196
      Height = 13
      Caption = 'Net Sat'#305#351'lar (S.T.M.M) / Ortalama Stoklar'
    end
    object Edit4: TEdit
      Left = 121
      Top = 59
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit5: TEdit
      Left = 228
      Top = 59
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 121
      Top = 86
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 202
      Top = 86
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 283
      Top = 86
      Width = 79
      Height = 27
      Lines.Strings = (
        'Memo3')
      TabOrder = 4
    end
  end
  object GroupBox4: TGroupBox
    Left = 432
    Top = 198
    Width = 393
    Height = 120
    Caption = 'Stok Devir S'#252'resi Form'#252'l'#252
    TabOrder = 3
    object Label8: TLabel
      Left = 24
      Top = 24
      Width = 107
      Height = 16
      Caption = 'Stok Devir S'#252'resi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 137
      Top = 24
      Width = 96
      Height = 13
      Caption = '365 / Stok Devir H'#305'z'#305
    end
    object Edit6: TEdit
      Left = 160
      Top = 43
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Memo4: TMemo
      Left = 247
      Top = 40
      Width = 90
      Height = 25
      Lines.Strings = (
        'Memo4')
      TabOrder = 1
    end
    object Button7: TButton
      Left = 160
      Top = 70
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 247
      Top = 71
      Width = 90
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button8Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 33
    Top = 325
    Width = 393
    Height = 129
    Caption = 'Bor'#231' Devir H'#305'z'#305' Form'#252'l'#252
    TabOrder = 4
    object Label10: TLabel
      Left = 24
      Top = 32
      Width = 91
      Height = 16
      Caption = 'Bor'#231' Devir H'#305'z'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 121
      Top = 32
      Width = 217
      Height = 13
      Caption = 'Net Al'#305#351'lar (S.T.M.M) / Ortalama Ticari Bor'#231'lar'
    end
    object Edit7: TEdit
      Left = 121
      Top = 51
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 228
      Top = 51
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object Button9: TButton
      Left = 121
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 202
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button10Click
    end
    object Memo5: TMemo
      Left = 283
      Top = 78
      Width = 79
      Height = 25
      Lines.Strings = (
        'Memo5')
      TabOrder = 4
    end
  end
  object GroupBox6: TGroupBox
    Left = 432
    Top = 325
    Width = 393
    Height = 129
    Caption = 'Bor'#231' Devir S'#252'resi (Ortalama '#214'deme S'#252'resi) Form'#252'l'#252
    TabOrder = 5
    object Label12: TLabel
      Left = 24
      Top = 32
      Width = 107
      Height = 16
      Caption = 'Bor'#231' Devir S'#252'resi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 137
      Top = 32
      Width = 96
      Height = 13
      Caption = '365 / Bor'#231' Devir H'#305'z'#305
    end
    object Edit9: TEdit
      Left = 160
      Top = 51
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Button11: TButton
      Left = 160
      Top = 80
      Width = 81
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 1
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 247
      Top = 80
      Width = 90
      Height = 25
      Caption = 'Temizle'
      TabOrder = 2
      OnClick = Button12Click
    end
    object Memo6: TMemo
      Left = 247
      Top = 49
      Width = 90
      Height = 25
      Lines.Strings = (
        'Memo6')
      TabOrder = 3
    end
  end
  object GroupBox7: TGroupBox
    Left = 33
    Top = 460
    Width = 448
    Height = 131
    Caption = 'Nakit D'#246'n'#252#351' S'#252'resi ( Net Ticaret ) Form'#252'l'#252
    TabOrder = 6
    object Label14: TLabel
      Left = 24
      Top = 32
      Width = 116
      Height = 16
      Caption = 'Nakit D'#246'n'#252#351' S'#252'resi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 146
      Top = 32
      Width = 291
      Height = 13
      Caption = '( Alacak Devir S'#252'resi + Stok Devir S'#252'resi ) - Bor'#231' Devir S'#252'resi'
    end
    object Edit10: TEdit
      Left = 158
      Top = 51
      Width = 75
      Height = 21
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 247
      Top = 51
      Width = 78
      Height = 21
      TabOrder = 1
    end
    object Button13: TButton
      Left = 158
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 239
      Top = 78
      Width = 78
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button14Click
    end
    object Memo7: TMemo
      Left = 323
      Top = 78
      Width = 110
      Height = 27
      Lines.Strings = (
        'Memo7')
      TabOrder = 4
    end
    object Edit12: TEdit
      Left = 344
      Top = 51
      Width = 89
      Height = 21
      TabOrder = 5
    end
  end
  object Button15: TButton
    Left = 569
    Top = 509
    Width = 200
    Height = 54
    Caption = 'Programdan '#199#305'k'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button15Click
  end
end
