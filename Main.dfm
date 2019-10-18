object TwitchBot: TTwitchBot
  Left = 0
  Top = 0
  Caption = 'Twitch Tool - konrahtXD'
  ClientHeight = 551
  ClientWidth = 883
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    883
    551)
  PixelsPerInch = 96
  TextHeight = 13
  object pGround: TPanel
    Left = 8
    Top = 8
    Width = 867
    Height = 113
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    ExplicitWidth = 715
    object lblTargAcc: TLabel
      Left = 8
      Top = 79
      Width = 130
      Height = 27
      AutoSize = False
      Caption = 'Target Account:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object btnLoad: TButton
      Left = 8
      Top = 8
      Width = 130
      Height = 65
      Caption = 'LOAD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnClear: TButton
      Left = 727
      Top = 8
      Width = 130
      Height = 65
      Caption = 'CLEAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object btnCheck: TButton
      Left = 144
      Top = 8
      Width = 130
      Height = 65
      Caption = 'CHECK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object btnFollow: TButton
      Left = 280
      Top = 8
      Width = 130
      Height = 65
      Caption = 'FOLLOW'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btnSub: TButton
      Left = 416
      Top = 8
      Width = 130
      Height = 65
      Caption = 'SUBSCRIBE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object edtTargetAccount: TEdit
      Left = 144
      Top = 79
      Width = 713
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Text = 'https://www.twitch.tv/zapfgottx'
    end
  end
  object sgAccounts: TStringGrid
    Left = 8
    Top = 135
    Width = 867
    Height = 408
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 7
    FixedCols = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 715
    ColWidths = (
      64
      64
      64
      64
      64
      64
      64)
  end
end
