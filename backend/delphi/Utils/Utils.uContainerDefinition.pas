unit Utils.uContainerDefinition;

interface
uses
  Spring.Container;
type
  TContainerDefinition = class
    public
      class procedure BuildContainer(pContainer: TContainer);
  end;


implementation

{ TContainerDefinition }

class procedure TContainerDefinition.BuildContainer(pContainer: TContainer);
begin
  FContainer.RegisterType<TMovimentoRendaVariavel>();
  FContaier.Build;

end;

end.
