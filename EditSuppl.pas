unit EditSuppl;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TEditSupplForm = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Edit6: TEdit;
    Edit5: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EditSupplForm: TEditSupplForm;

implementation

{$R *.dfm}

procedure TEditSupplForm.FormShow(Sender: TObject);
begin
   ActiveControl:=Edit1;
end;

end.
