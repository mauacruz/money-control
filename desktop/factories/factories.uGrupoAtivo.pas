unit factories.uGrupoAtivo;

interface
uses
  interfaces.uGrupoAtivo;
type
  FacGrupoAtivo = class

    public
      class function ObterSvcGrupoAtivo: IGrupoAtivo;
  end;

implementation
uses
  services.uGrupoAtivo;

{ FacGrupoAtivo }

class function FacGrupoAtivo.ObterSvcGrupoAtivo: IGrupoAtivo;
begin
  Result := SvcGrupoAtivo.Create;
end;

end.
