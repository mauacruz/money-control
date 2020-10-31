program moneycontrol;

uses
  Vcl.Forms,
  uVwPrincipal in 'views\uVwPrincipal.pas' {VwPrincipal},
  uDataModule in 'database\uDataModule.pas' {DataModule1: TDataModule},
  uVwGrupoAtivo in 'views\uVwGrupoAtivo.pas' {VwGrupoAtivo},
  interfaces.uGrupoAtivo in 'interfaces\interfaces.uGrupoAtivo.pas',
  factories.uGrupoAtivo in 'factories\factories.uGrupoAtivo.pas',
  services.uGrupoAtivo in 'services\services.uGrupoAtivo.pas',
  interfaces.uModGrupoAtivo in 'interfaces\interfaces.uModGrupoAtivo.pas',
  models.uGrupoAtivo in 'models\models.uGrupoAtivo.pas',
  interfaces.uModGrupoAtivoFilho in 'interfaces\interfaces.uModGrupoAtivoFilho.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVwPrincipal, VwPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TVwGrupoAtivo, VwGrupoAtivo);
  Application.Run;
end.
