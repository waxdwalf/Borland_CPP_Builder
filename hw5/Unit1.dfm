object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 573
  ClientWidth = 789
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 785
    Height = 569
    ActivePage = TabSheet6
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #21407#22294
      object Image9: TImage
        Left = 19
        Top = 19
        Width = 118
        Height = 110
        AutoSize = True
      end
      object ScrollBox1: TScrollBox
        Left = 3
        Top = 3
        Width = 588
        Height = 430
        TabOrder = 0
        object Image1: TImage
          Left = 3
          Top = 3
          Width = 105
          Height = 105
          AutoSize = True
          OnClick = Image1Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'PDF - CDF'
      ImageIndex = 1
      object TPageControl1: TPageControl
        Left = 3
        Top = 3
        Width = 278
        Height = 296
        ActivePage = TTabSheetBlue
        TabOrder = 0
        object TTabSheetRed: TTabSheet
          Caption = 'Red'
          object Image4: TImage
            Left = 3
            Top = 0
            Width = 255
            Height = 255
          end
        end
        object TTabSheetGreen: TTabSheet
          Caption = 'Green'
          ImageIndex = 1
          object Image5: TImage
            Left = 0
            Top = 0
            Width = 511
            Height = 411
          end
        end
        object TTabSheetBlue: TTabSheet
          Caption = 'Blue'
          ImageIndex = 2
          object Image6: TImage
            Left = 3
            Top = 3
            Width = 255
            Height = 255
          end
        end
      end
      object BitBtn1: TBitBtn
        Left = 287
        Top = 55
        Width = 75
        Height = 25
        Caption = 'PDF'
        TabOrder = 1
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 287
        Top = 24
        Width = 75
        Height = 25
        Caption = 'CDF'
        TabOrder = 2
        OnClick = BitBtn2Click
      end
      object RadioButton1: TRadioButton
        Left = 291
        Top = 110
        Width = 113
        Height = 17
        Caption = #21407#22294
        Checked = True
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
        TabStop = True
      end
      object RadioButton2: TRadioButton
        Left = 287
        Top = 133
        Width = 113
        Height = 17
        Caption = #20462#25913#24460#30340#22294
        TabOrder = 4
      end
    end
    object TabSheet3: TTabSheet
      Caption = #33394#38542#35519#25972
      ImageIndex = 2
      object Label1: TLabel
        Left = 24
        Top = 19
        Width = 48
        Height = 13
        Caption = #36664#20837#19978#30028
      end
      object Label2: TLabel
        Left = 24
        Top = 70
        Width = 48
        Height = 13
        Caption = #36664#20837#19979#30028
      end
      object Label3: TLabel
        Left = 24
        Top = 120
        Width = 48
        Height = 13
        Caption = #36664#20986#19978#30028
      end
      object Label4: TLabel
        Left = 24
        Top = 160
        Width = 48
        Height = 13
        Caption = #36664#20986#19979#30028
      end
      object Edit1: TEdit
        Left = 72
        Top = 16
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '225'
        OnChange = Edit1Change
      end
      object Edit2: TEdit
        Left = 72
        Top = 69
        Width = 121
        Height = 21
        TabOrder = 1
        Text = '40'
        OnChange = Edit2Change
      end
      object Edit3: TEdit
        Left = 72
        Top = 117
        Width = 121
        Height = 21
        TabOrder = 2
        Text = '255'
        OnChange = Edit3Change
      end
      object Edit4: TEdit
        Left = 72
        Top = 160
        Width = 121
        Height = 21
        TabOrder = 3
        Text = '0'
        OnChange = Edit4Change
      end
      object Button1: TButton
        Left = 399
        Top = 14
        Width = 75
        Height = 25
        Caption = #20462#25913
        TabOrder = 4
        OnClick = Button1Click
      end
      object TrackBar1: TTrackBar
        Left = 199
        Top = 16
        Width = 150
        Height = 45
        Max = 255
        Position = 225
        TabOrder = 5
        OnChange = TrackBar1Change
      end
      object TrackBar2: TTrackBar
        Left = 199
        Top = 67
        Width = 150
        Height = 45
        Max = 255
        Position = 40
        TabOrder = 6
        OnChange = TrackBar2Change
      end
      object TrackBar3: TTrackBar
        Left = 199
        Top = 118
        Width = 150
        Height = 45
        Max = 255
        Position = 255
        TabOrder = 7
        OnChange = TrackBar3Change
      end
      object TrackBar4: TTrackBar
        Left = 199
        Top = 160
        Width = 150
        Height = 45
        Max = 255
        TabOrder = 8
        OnChange = TrackBar4Change
      end
    end
    object TabSheet4: TTabSheet
      Caption = #26354#32218#35519#25972
      ImageIndex = 3
      object Label5: TLabel
        Left = 16
        Top = 16
        Width = 10
        Height = 13
        Caption = 'X:'
      end
      object Label6: TLabel
        Left = 16
        Top = 62
        Width = 10
        Height = 13
        Caption = 'Y:'
      end
      object Image8: TImage
        Left = 168
        Top = 16
        Width = 256
        Height = 256
        OnMouseDown = Image8MouseDown
      end
      object Edit5: TEdit
        Left = 32
        Top = 16
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '100'
      end
      object Edit6: TEdit
        Left = 32
        Top = 59
        Width = 121
        Height = 21
        TabOrder = 1
        Text = '200'
      end
      object BitBtn3: TBitBtn
        Left = 48
        Top = 112
        Width = 75
        Height = 25
        Caption = #28204#35430
        TabOrder = 2
        OnClick = BitBtn3Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = #35519#25972#24460#22294
      ImageIndex = 4
      object ScrollBox2: TScrollBox
        Left = 3
        Top = 0
        Width = 590
        Height = 430
        TabOrder = 0
        object Image7: TImage
          Left = 3
          Top = 3
          Width = 118
          Height = 110
          AutoSize = True
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = #28670#27874#22120
      ImageIndex = 5
      object Label7: TLabel
        Left = 80
        Top = 320
        Width = 31
        Height = 13
        Caption = 'Label7'
      end
      object Label8: TLabel
        Left = 65
        Top = 208
        Width = 11
        Height = 13
        Caption = '%'
      end
      object ScrollBox3: TScrollBox
        Left = 253
        Top = 3
        Width = 521
        Height = 350
        TabOrder = 0
        object Image10: TImage
          Left = 3
          Top = 3
          Width = 105
          Height = 105
          AutoSize = True
        end
      end
      object Button3: TButton
        Left = 16
        Top = 8
        Width = 105
        Height = 25
        Caption = #24179#28369#31354#38291#28670#27874#22120'(1)'
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 16
        Top = 70
        Width = 105
        Height = 25
        Caption = #20013#20540#28670#27874#22120
        TabOrder = 2
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 16
        Top = 224
        Width = 105
        Height = 25
        Caption = #32993#26898#40573#38620#35338
        TabOrder = 3
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 16
        Top = 102
        Width = 105
        Height = 25
        Caption = #37555#21270#28670#27874#22120'(5)'
        TabOrder = 4
        OnClick = Button6Click
      end
      object Button2: TButton
        Left = 16
        Top = 39
        Width = 105
        Height = 25
        Caption = #24179#28369#31354#38291#28670#27874#22120'(4)'
        TabOrder = 5
        OnClick = Button2Click
      end
      object Edit7: TEdit
        Left = 21
        Top = 202
        Width = 41
        Height = 21
        TabOrder = 6
        Text = '10'
      end
      object Button7: TButton
        Left = 16
        Top = 133
        Width = 105
        Height = 25
        Caption = #37555#21270#28670#27874#22120'(9)'
        TabOrder = 7
        OnClick = Button7Click
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 648
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 648
    Top = 56
    object File: TMenuItem
      Caption = 'File'
      object open: TMenuItem
        Caption = 'open'
        object image2: TMenuItem
          Caption = 'image'
          OnClick = image2Click
        end
      end
    end
    object Image3: TMenuItem
      Caption = 'Image'
      object Adjustments1: TMenuItem
        Caption = 'Adjustments'
        object Inverse1: TMenuItem
          Caption = 'Inverse'
          OnClick = Inverse1Click
        end
      end
      object N1: TMenuItem
        Caption = #28784#38542
        OnClick = N1Click
      end
    end
  end
  object ColorDialog1: TColorDialog
    Left = 648
    Top = 104
  end
end
