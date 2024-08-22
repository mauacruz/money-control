unit Interfaces.uMovimentoRendaVariavel;

interface

uses
  Interfaces.uCorretora;
type
  TTipoMovimento = (tmCompra, tmVenda);

  IMovimentoRendaVariavelBase = interface
  ['{761C1EB9-CE07-4F74-99E8-B5BC254C3929}']

    function GetCodigo: string;
    procedure SetCodigo(const Value: string);

    function GetDataMovimento: TDateTime;
    procedure SetDataMovimento(const Value: TDateTime);

    function GetTipoMovimento: TTipoMovimento;
    procedure SetTipoMovimento(const Value: TTipoMovimento);

    function GetQuantidadeMovimento: Real;
    procedure SetQuantidadeMovimento(const Value: Real);

    function GetCorretora: ICorretora;
    procedure SetCorretora(const Value: ICorretora);

    property Codigo: string read GetCodigo write SetCodigo;
    property DataMovimento: TDateTime read GetDataMovimento write SetDataMovimento;
    property TipoMovimento: TTipoMovimento read GetTipoMovimento write SetTipoMovimento;
    property QuantidadeMovimento: Real read GetQuantidadeMovimento write SetQuantidadeMovimento;
    property Corretora: ICorretora read GetCorretora write SetCorretora;

  end;

  IMovimentoRendaVariavelBrasil = interface(IMovimentoRendaVariavelBase)
  ['{62CE75D1-3AEF-41C5-BB0B-D25AE32DF727}']

    function GetPreco: Currency;
    procedure SetPreco(const Value: Currency);

    function GetTaxa: Currency;
    procedure SetTaxa(const Value: Currency);

    property Preco: Currency read GetPreco write SetPreco;
    property Taxa: Currency read GetTaxa write SetTaxa;
  end;

  IMovimentoRendaVariavelEUA = interface(IMovimentoRendaVariavelBase)
  ['{F64E0CA5-E2BB-406F-A6DA-42B0FC4192D4}']

    function GetPrecoDolar: Currency;
    procedure SetPrecoDolar(const Value: Currency);

    function GetTaxaDolar: Currency;
    procedure SetTaxaDolar(const Value: Currency);

    function GetCambio: Currency;
    procedure SetCambio(const Value: Currency);

    property PrecoDolar: Currency read GetPrecoDolar write SetPrecoDolar;
    property TaxaDolar: Currency read GetTaxaDolar write SetTaxaDolar;
    property Cambio: Currency read GetCambio write SetCambio;

  end;


implementation

end.