unit frmCalendario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls;

type
  TCalendario = class(TForm)
    MonthCalendar1: TMonthCalendar;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calendario: TCalendario;

implementation

{$R *.dfm}

procedure TCalendario.FormActivate(Sender: TObject);
begin
    monthCalendar1.date := Date;
end;

end.
