unit EditMark;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls;

type
  TEditMarkForm = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    enlarge_id : Integer;
    { Public declarations }
  end;

var
  EditMarkForm: TEditMarkForm;

implementation

{$R *.dfm}

uses Data;

procedure TEditMarkForm.Button1Click(Sender: TObject);
begin
  DBLookupComboBox1.KeyValue:=-1;
end;

end.
