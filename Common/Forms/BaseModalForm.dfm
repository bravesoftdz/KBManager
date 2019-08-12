object fmBaseModalForm: TfmBaseModalForm
  Left = 560
  Top = 357
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'fmBaseModalForm'
  ClientHeight = 262
  ClientWidth = 486
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
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 486
    Height = 235
    Align = alClient
    BorderOuter = fsNone
    TabOrder = 0
    object gbModal: TRzGroupBox
      Left = 0
      Top = 0
      Width = 486
      Height = 235
      Align = alClient
      BorderOuter = fsBump
      Caption = 'gbModal'
      GroupStyle = gsStandard
      TabOrder = 0
    end
  end
  object pnBottom: TRzPanel
    Left = 0
    Top = 235
    Width = 486
    Height = 27
    Align = alBottom
    BorderOuter = fsNone
    TabOrder = 1
    object pnOKCancel: TRzPanel
      Left = 324
      Top = 0
      Width = 162
      Height = 27
      Align = alRight
      BorderOuter = fsNone
      TabOrder = 0
      object btnOK: TRzBitBtn
        Left = 6
        Top = 2
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
      object btnCancel: TRzBitBtn
        Left = 86
        Top = 2
        Caption = '&Cancel'
        TabOrder = 1
        OnClick = btnCancelClick
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          FF00000099000000990000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF000000FF00000099000000990000009900FFFFFF00FFFFFF00FFFFFF000000
          FF000000CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF000000
          FF000000CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFF
          FF000000FF000000CC000000CC000000CC0000009900FFFFFF000000FF000000
          CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF000000FF000000CC000000CC000000CC00000099000000CC000000
          CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000FF000000CC000000CC000000CC000000CC000000
          CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF000000FF000000CC000000CC000000CC000000
          9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000FF000000CC000000CC000000CC000000CC000000
          CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF000000FF000000CC000000CC000000CC00000099000000CC000000
          CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF000000FF000000CC000000CC000000CC0000009900FFFFFF000000FF000000
          CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          FF000000CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF000000
          FF000000CC000000CC000000CC0000009900FFFFFF00FFFFFF00FFFFFF000000
          FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      end
    end
  end
end
