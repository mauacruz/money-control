object VwGrupoAtivo: TVwGrupoAtivo
  Left = 0
  Top = 0
  Caption = 'Grupo de Ativos'
  ClientHeight = 292
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object TreeView1: TTreeView
    Left = 0
    Top = 0
    Width = 393
    Height = 251
    Align = alClient
    Indent = 19
    TabOrder = 0
    ExplicitLeft = 24
    ExplicitTop = 8
    ExplicitWidth = 225
    ExplicitHeight = 241
  end
  object Panel1: TPanel
    Left = 393
    Top = 0
    Width = 185
    Height = 251
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 352
    ExplicitTop = 24
    ExplicitHeight = 41
    object btnIncluir: TBitBtn
      Left = 40
      Top = 32
      Width = 75
      Height = 25
      Caption = 'btnIncluir'
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 251
    Width = 578
    Height = 41
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = 328
    ExplicitTop = 152
    ExplicitWidth = 185
  end
end
