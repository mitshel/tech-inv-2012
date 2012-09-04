unit Filials;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls, Vcl.ToolWin;

type
  TFilialsForm = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    procedure ToolButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FilialsForm: TFilialsForm;

implementation

{$R *.dfm}
Uses Data, Main;

procedure TFilialsForm.ToolButton1Click(Sender: TObject);
begin
   ModalResult:=mrOk;
end;

end.
