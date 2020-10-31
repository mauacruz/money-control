unit services.uGrupoAtivo;

interface
uses
  System.Generics.Collections,
  interfaces.uGrupoAtivo,
  interfaces.uModGrupoAtivo;

type
  SvcGrupoAtivo = class(TInterfacedObject, IGrupoAtivo)
    private

    public
      function ObterListaGrupoAtivo: TList<IModGrupoAtivo>;


  end;
implementation
uses
  models.uGrupoAtivo;
{ SvcGrupoAtivo }

function SvcGrupoAtivo.ObterListaGrupoAtivo: TList<IModGrupoAtivo>;
var
  lGrupoAtivo: IModGrupoAtivo;
begin
  lGrupoAtivo := ModGrupoAtivo.Create;
  lGrupoAtivo.Nivel := 0;
  lGrupoAtivo.Codigo := 1;
  lGrupoAtivo.Descricao := 'Renda Fixa';
  lGrupoAtivo.CodigoAtivoPai := 0;
  lGrupoAtivo.PercentualSugerido := 0.2;
end;

end.
