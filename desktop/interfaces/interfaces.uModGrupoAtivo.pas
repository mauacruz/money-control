unit interfaces.uModGrupoAtivo;

interface
uses
  interfaces.uModGrupoAtivoFilho;

type
  IModGrupoAtivo = interface

    function GetNivel: Integer;
    function GetCodigo: Integer;
    function GetDescricao: string;
    function GetCodigoAtivoPai: Integer;
    function GetPercentualSugerido: Real;

    procedure SetNivel(const Value: Integer);
    procedure SetCodigo(const Value: Integer);
    procedure SetDescricao(const Value: string);
    procedure SetCodigoAtivoPai(const Value: Integer);
    procedure SetPercentualSugerido(const Value: Real);

    property Codigo: Integer read GetCodigo write SetCodigo;
    property Nivel: Integer read GetNivel write SetNivel;
    property Descricao: string read GetDescricao write SetDescricao;
    property CodigoAtivoPai: Integer read GetCodigoAtivoPai write SetCodigoAtivoPai;
    property PercentualSugerido: Real read GetPercentualSugerido write SetPercentualSugerido;

    procedure RemoverAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);
    procedure AdicionarAtivoFilho(pAtivoFilho: IModGrupoAtivoFilho);

  end;

implementation

end.
