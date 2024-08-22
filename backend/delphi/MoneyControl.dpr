program MoneyControl;

uses
  Vcl.Forms,
  uVwMonitor in 'uVwMonitor.pas' {Form1},
  Interfaces.uMovimentoRendaVariavel in 'Interfaces\Interfaces.uMovimentoRendaVariavel.pas',
  Interfaces.uCorretora in 'Interfaces\Interfaces.uCorretora.pas',
  Models.uMovimentoRendaVariavel in 'Models\Models.uMovimentoRendaVariavel.pas',
  Utils.uFactories in 'Utils\Utils.uFactories.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
