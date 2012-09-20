unit EditPrompl;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TEditPromplForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label2: TLabel;
    Edit2: TEdit;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    town_id : integer;
    { Public declarations }
  end;

var
  EditPromplForm: TEditPromplForm;

implementation
uses towns, Data;

{$R *.dfm}

procedure TEditPromplForm.SpeedButton1Click(Sender: TObject);
begin
  if DM.SelectTown=mrOk Then Begin
    town_id:=townsForm.sel_town_id;
    Edit2.text:=townsForm.sel_town_name;
  End;
end;

end.
