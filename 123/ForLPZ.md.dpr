program ForLPZ.md;

uses
  Vcl.Forms,
  HelloWorld123 in 'C:\Users\IS_groups\Desktop\Delphi\HelloWorld123.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
