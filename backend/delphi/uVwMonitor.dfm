object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 343
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 505
    Height = 261
    Align = alClient
    TabOrder = 0
    object memLog: TMemo
      Left = 1
      Top = 1
      Width = 367
      Height = 259
      Align = alClient
      TabOrder = 0
    end
    object Panel4: TPanel
      Left = 368
      Top = 1
      Width = 136
      Height = 259
      Align = alRight
      TabOrder = 1
      object BitBtn1: TBitBtn
        Left = 24
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Registrar'
        TabOrder = 0
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 302
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 41
    Align = alTop
    TabOrder = 2
  end
end
