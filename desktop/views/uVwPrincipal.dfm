object VwPrincipal: TVwPrincipal
  Left = 0
  Top = 0
  Caption = 'Money Control'
  ClientHeight = 459
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 459
    Align = alLeft
    TabOrder = 0
    ExplicitLeft = 24
    ExplicitTop = 24
    ExplicitHeight = 41
    object btnCadastrarGrupoAtivo: TBitBtn
      Left = 16
      Top = 24
      Width = 145
      Height = 57
      Caption = 'Grupos de Ativos'
      TabOrder = 0
      OnClick = btnCadastrarGrupoAtivoClick
    end
  end
end
