object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'Calculadora de opera'#231#245'es simples'
  ClientHeight = 444
  ClientWidth = 569
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object edtValor1: TEdit
    Left = 97
    Top = 101
    Width = 73
    Height = 40
    Alignment = taCenter
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 208
    Top = 101
    Width = 73
    Height = 40
    Alignment = taCenter
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object edtRes: TEdit
    Left = 351
    Top = 102
    Width = 97
    Height = 40
    Alignment = taCenter
    Color = clMenu
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object btnSomar: TButton
    Left = 25
    Top = 216
    Width = 113
    Height = 41
    Caption = 'Somar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
    OnClick = btnSomarClick
  end
  object btnSubtrair: TButton
    Left = 160
    Top = 216
    Width = 113
    Height = 41
    Caption = 'Subtrair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
    OnClick = btnSubtrairClick
  end
  object btnMultiplicar: TButton
    Left = 295
    Top = 216
    Width = 113
    Height = 41
    Caption = 'Multiplicar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 5
    OnClick = btnMultiplicarClick
  end
  object btnDividir: TButton
    Left = 424
    Top = 216
    Width = 113
    Height = 41
    Caption = 'Dividir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 6
    OnClick = btnDividirClick
  end
  object txtValor: TStaticText
    Left = 97
    Top = 72
    Width = 74
    Height = 23
    Alignment = taCenter
    Caption = 'N'#250'mero1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object txtValor2: TStaticText
    Left = 208
    Top = 72
    Width = 74
    Height = 23
    Alignment = taCenter
    Caption = 'N'#250'mero2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object txtIgual: TStaticText
    Left = 301
    Top = 105
    Width = 20
    Height = 36
    Alignment = taCenter
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object btnLimpar: TButton
    Left = 160
    Top = 312
    Width = 97
    Height = 33
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 10
    OnClick = btnLimparClick
  end
  object btnFechar: TButton
    Left = 302
    Top = 312
    Width = 90
    Height = 33
    Caption = 'Sair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ImageAlignment = iaCenter
    ParentFont = False
    TabOrder = 11
    OnClick = btnFecharClick
  end
end