unit Models.uMovimentoRendaVariavel;

interface

uses
  Interfaces.uMovimentoRendaVariavel, Interfaces.uCorretora;
type
  TMovimentoRendaVariavel = class(TInterfacedObject, IMovimentoRendaVariavelBase)
    private
      FCodigo: string;
      FDataMovimento: TDateTime;
      FTipoMovimento: TTipoMovimento;
      FQuantidadeMovimento: Real;
      FCorretora: ICorretora;

      function GetCodigo: string;
      function GetCorretora: ICorretora;
      function GetDataMovimento: TDateTime;
      function GetQuantidadeMovimento: Real;
      function GetTipoMovimento: TTipoMovimento;
      procedure SetCodigo(const Value: string);
      procedure SetCorretora(const Value: ICorretora);
      procedure SetDataMovimento(const Value: TDateTime);
      procedure SetQuantidadeMovimento(const Value: Real);
      procedure SetTipoMovimento(const Value: TTipoMovimento);
    public
      property Codigo: string read GetCodigo write SetCodigo;
      property DataMovimento: TDateTime read GetDataMovimento write SetDataMovimento;
      property TipoMovimento: TTipoMovimento read GetTipoMovimento write SetTipoMovimento;
      property QuantidadeMovimento: Real read GetQuantidadeMovimento write SetQuantidadeMovimento;
      property Corretora: ICorretora read GetCorretora write SetCorretora;
  end;


implementation

{ TMovimentoRendaVariavel }

function TMovimentoRendaVariavel.GetCodigo: string;
begin
  Result := FCodigo;
end;

function TMovimentoRendaVariavel.GetCorretora: ICorretora;
begin
  Result := FCorretora;
end;

function TMovimentoRendaVariavel.GetDataMovimento: TDateTime;
begin
  Result := FDataMovimento;
end;

function TMovimentoRendaVariavel.GetQuantidadeMovimento: Real;
begin
  Result := FQuantidadeMovimento;
end;

function TMovimentoRendaVariavel.GetTipoMovimento: TTipoMovimento;
begin
  Result := FTipoMovimento;
end;

procedure TMovimentoRendaVariavel.SetCodigo(const Value: string);
begin
  FCodigo := Value;
end;

procedure TMovimentoRendaVariavel.SetCorretora(const Value: ICorretora);
begin

end;

procedure TMovimentoRendaVariavel.SetDataMovimento(const Value: TDateTime);
begin

end;

procedure TMovimentoRendaVariavel.SetQuantidadeMovimento(const Value: Real);
begin

end;

procedure TMovimentoRendaVariavel.SetTipoMovimento(const Value: TTipoMovimento);
begin

end;

end.
