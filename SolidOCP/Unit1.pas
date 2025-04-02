unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TArquivo = class
    procedure GerarWord;
    procedure GerarPDF;
    procedure GerarXML;
    procedure GerarArquivos(Tipo : String);
  end;

  TForm1 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TArquivo }

procedure TArquivo.GerarArquivos(Tipo : String);
begin
  if Tipo = 'Word' then
    GerarWord
  else if Tipo = 'PDF' then
    GerarPDf
  else if Tipo = 'XML' then
    GerarXML;
end;

procedure TArquivo.GerarPDF;
begin

end;

procedure TArquivo.GerarWord;
begin

end;

procedure TArquivo.GerarXML;
begin

end;

end.
