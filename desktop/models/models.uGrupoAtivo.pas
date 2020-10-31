unit models.uGrupoAtivo;

interface

uses
  System.Generics.Collections,
  interfaces.uModGrupoAtivo,
  interfaces.uModGrupoAtivoFilho;

type
  ModGrupoAtivo = class(TInterfacedObject, IModGrupoAtivo, IModGrupoAtivoFilho)
    private
      FListaGrupoAtivoFilho: TList<IModGrupoAtivo>;
      FDescricao: string;
      FCodigo: Integer;
      FNivel: Integer;
      FCodigoAtivoPai: Integer;
      FPercentualSugerido: Real;

      function GetCodigo: Integer;
      function GetNivel: Integer;
      function GetDescricao: string;
      function GetCodigoAtivoPai: Integer;
      function GetPercentualSugerido: Real;

      procedure SetCodigo(const Value: Integer);
      procedure SetNivel(const Value: Integer);
      procedure SetDescricao(const Value: string);
      procedure SetCodigoAtivoPai(const Value: Integer);
      procedure SetPercentualSugerido(const Value: Real);
    public

      property Codigo: Integer read GetCodigo write SetCodigo;
      property Nivel: Integer read GetNivel write SetNivel;
      property Descricao: string read GetDescricao write SetDescricao;
      property CodigoAtivoPai: Integer read GetCodigoAtivoPai write SetCodigoAtivoPai;
      property PercentualSugerido: Real read GetPercentualSugerido write SetPercentualSugerido;

      procedure RemoverAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);
      procedure AdicionarAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);

  end;

implementation

{ ModGrupoAtivo }



{ ModGrupoAtivo }
function ModGrupoAtivo.GetNivel: Integer;
begin
  Result := FNivel;
end;

procedure ModGrupoAtivo.SetNivel(const Value: Integer);
begin
  FNivel := Value;
end;


function ModGrupoAtivo.GetCodigo: Integer;
begin
  Result := FCodigo;
end;

function ModGrupoAtivo.GetCodigoAtivoPai: Integer;
begin
  Result := FCodigoAtivoPai;
end;

procedure ModGrupoAtivo.SetCodigo(const Value: Integer);
begin
  FCodigo := Value;
end;

procedure ModGrupoAtivo.SetCodigoAtivoPai(const Value: Integer);
begin
  FCodigoAtivoPai := Value;
end;

function ModGrupoAtivo.GetDescricao: string;
begin
  Result := FDescricao;
end;

procedure ModGrupoAtivo.SetDescricao(const Value: string);
begin
  FDescricao := Value;
end;

function ModGrupoAtivo.GetPercentualSugerido: Real;
begin
  Result := FPercentualSugerido;
end;

procedure ModGrupoAtivo.SetPercentualSugerido(const Value: Real);
begin
  FPercentualSugerido := Value;
end;

procedure ModGrupoAtivo.AdicionarAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);
begin

end;

procedure ModGrupoAtivo.RemoverAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);
begin

end;

end.
