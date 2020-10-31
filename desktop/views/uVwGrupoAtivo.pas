unit uVwGrupoAtivo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.ComCtrls,

  interfaces.uGrupoAtivo;

type
  TVwGrupoAtivo = class(TForm)
    TreeView1: TTreeView;
    Panel1: TPanel;
    Panel2: TPanel;
    btnIncluir: TBitBtn;
  private
    { Private declarations }
    FSvcGrupoAtivo: IGrupoAtivo;

  public
    { Public declarations }

    function Mostrar(pSvcGrupoAtivo: IGrupoAtivo): Boolean;
  end;

var
  VwGrupoAtivo: TVwGrupoAtivo;

implementation

{$R *.dfm}

{ TVwGrupoAtivo }

function TVwGrupoAtivo.Mostrar(pSvcGrupoAtivo: IGrupoAtivo): Boolean;
begin
  FSvcGrupoAtivo := pSvcGrupoAtivo;
  Result := ShowModal = mrClose;
end;

end.
