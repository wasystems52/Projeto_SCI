program ProjSCI;

uses
  Vcl.Forms,
  SCI in 'SCI.pas' {menuPri},
  Vcl.Themes,
  Vcl.Styles,
  frmCalendario in 'frmCalendario.pas' {Calendario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'SCI - Sistema Comercial Integrado';
  Application.CreateForm(TmenuPri, menuPri);
  Application.Run;
end.
