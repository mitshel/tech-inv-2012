unit Spis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TSpisForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SpisForm: TSpisForm;

implementation

{$R *.dfm}

procedure TSpisForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Canclose:=(Edit1.Text<>'') or (modalResult<>mrOk);
  if Not CanClose Then Application.MessageBox('Заполните все необходимые параметры','ВНИМАНИЕ!',mb_OK);
end;

end.
