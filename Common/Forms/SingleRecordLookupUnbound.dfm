object fmSingleRecordLookupUnbound: TfmSingleRecordLookupUnbound
  Left = 514
  Top = 249
  Caption = 'fmSingleRecordLookupUnbound'
  ClientHeight = 509
  ClientWidth = 758
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Calibri'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 18
  object gbSearchString: TRzGroupBox
    Left = 0
    Top = 0
    Width = 758
    Height = 49
    Align = alTop
    BorderOuter = fsBump
    Caption = 'Enter Search String'
    GroupStyle = gsStandard
    TabOrder = 0
    ExplicitWidth = 617
    object ebSearchString: TRzEdit
      Left = 8
      Top = 16
      Width = 601
      Height = 26
      Text = ''
      FrameStyle = fsBump
      FrameVisible = True
      TabOrder = 0
      OnChange = ebSearchStringChange
      OnKeyDown = ebSearchStringKeyDown
    end
  end
  object pnButtons: TRzPanel
    Left = 0
    Top = 477
    Width = 758
    Height = 32
    Align = alBottom
    BorderOuter = fsNone
    TabOrder = 1
    object pnOKCancel: TRzPanel
      Left = 599
      Top = 0
      Width = 159
      Height = 32
      Align = alRight
      BorderOuter = fsNone
      TabOrder = 1
      object btnOK: TRzBitBtn
        Left = 0
        Top = 4
        Caption = '&OK'
        TabOrder = 0
        OnClick = btnOKClick
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000CC000000660000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000CC0000009900000099000000660000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000CC00000099000000990000009900000099000000660000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC
          000000990000009900000099000000990000009900000099000000660000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC
          000000990000009900000066000000CC00000099000000990000009900000066
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC
          00000099000000660000FFFFFF00FFFFFF0000CC000000990000009900000099
          000000660000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC
          000000660000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC0000009900000099
          00000099000000660000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC00000099
          0000009900000099000000660000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000CC
          000000990000009900000099000000660000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000CC0000009900000099000000660000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000CC00000099000000660000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000CC000000660000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      end
      object btnClose: TRzBitBtn
        Left = 80
        Top = 4
        Caption = 'btnClose'
        TabOrder = 1
        OnClick = btnCloseClick
        ImageIndex = 1
      end
    end
    object pnNewEditDelete: TRzPanel
      Left = 0
      Top = 0
      Width = 599
      Height = 32
      Align = alClient
      BorderOuter = fsNone
      TabOrder = 0
      object btnNew: TRzBitBtn
        Left = 8
        Top = 4
        Caption = '&New'
        TabOrder = 0
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
          6600CC996600CC996600CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
          E500E5E5E500E5E5E500FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
          E500E5E5E500E5E5E500FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
          E500E5E5E500E5E5E500FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
          E500E5E5E500E5E5E500FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500FFFF
          FF00CC996600CC996600CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600E5E5E500CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
          6600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      end
      object btnEdit: TRzBitBtn
        Left = 88
        Top = 4
        Caption = '&Edit'
        TabOrder = 1
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000003333
          3300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00333333006666
          66006666660066666600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009999
          9900CCCCCC00999999006666660066666600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009999
          9900CCCCCC00CCCCCC0099999900999999006666660066666600FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0099999900CCCCCC00CCCCCC00999999009999990099999900666666006666
          6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0099999900E5E5E500CCCCCC00CCCCCC009999990099999900999999009933
          00006633000066330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0099999900E5E5E500CCCCCC00CCCCCC0099999900993300009933
          0000993300009933000066330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0099999900FFFFFF00E5E5E500CCCCCC0099330000993300009933
          000099330000993300009933000066330000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0099999900FFFFFF0099330000CC663300993300009933
          00009933000099330000993300009933000066330000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF009999990099330000CC66330099330000CC6633009933
          0000993300009933000099330000993300009933000066330000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF009933000099330000CC66330099330000CC66
          3300993300009933000099330000993300009933000099330000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00993300009933000099330000CC6633009933
          0000CC6633009933000099330000993300009933000099999900FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933000099330000CC66
          330099330000CC66330099330000993300009999990099999900FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000993300009933
          0000CC6633009933000099330000CCCCCC00CCCCCC0099999900FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
          00009933000099330000E5E5E500E5E5E500CCCCCC00CCCCCC00}
      end
      object btnDelete: TRzBitBtn
        Left = 168
        Top = 4
        Caption = '&Delete'
        TabOrder = 2
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFF
          FF003333CC000000FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF003333CC003399FF000000FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF003333CC000066FF000000CC00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000CC000000FF0000009900FFFFFF00FFFFFF00FFFF
          FF00FFFFFF000000FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF000000CC000000FF0000009900FFFFFF00FFFF
          FF000000FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC000000FF00000099000000
          FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC000000FF000000
          9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC000000FF00000099000000
          CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF000000CC000000FF0000009900FFFFFF00FFFF
          FF000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF000000CC000000FF000000FF0000009900FFFFFF00FFFFFF00FFFF
          FF00FFFFFF000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF000000CC003399FF000000FF0000009900FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00666699000000CC0066669900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      end
    end
  end
  object gbGrid: TRzGroupBox
    Left = 0
    Top = 49
    Width = 758
    Height = 428
    Align = alClient
    BorderOuter = fsBump
    Caption = 'gbGrid'
    GroupStyle = gsStandard
    TabOrder = 2
    object gLookUp: TcxGrid
      Left = 4
      Top = 22
      Width = 750
      Height = 402
      Align = alClient
      TabOrder = 0
      object tvData: TcxGridTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Filter.Options = [fcoCaseInsensitive, fcoSoftNull, fcoSoftCompare, fcoIgnoreNull]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.GroupByBox = False
      end
      object lvLookUp: TcxGridLevel
        GridView = tvData
      end
    end
  end
end
