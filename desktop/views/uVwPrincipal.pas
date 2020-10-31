unit uVwPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TVwPrincipal = class(TForm)
    Panel1: TPanel;
    btnCadastrarGrupoAtivo: TBitBtn;
    procedure btnCadastrarGrupoAtivoClick(Sender: TObject);
  private
      { Private declarations }
  public
    { Public declarations }
  end;

var
  VwPrincipal: TVwPrincipal;

implementation
uses
  factories.uGrupoAtivo,

  uVwGrupoAtivo;

{$R *.dfm}

procedure TVwPrincipal.btnCadastrarGrupoAtivoClick(Sender: TObject);
var
  lVw: TVwGrupoAtivo;
begin
  lVw := TVwGrupoAtivo.Create(nil);
  try
    lVw.Mostrar(FacGrupoAtivo.ObterSvcGrupoAtivo);
  finally
    lVw.Free;
  end;
end;

end.
