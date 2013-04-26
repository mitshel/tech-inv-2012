unit AddPersonal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TAddPersonalForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    CheckBox1: TCheckBox;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Button1: TButton;
    Label7: TLabel;
    Edit7: TEdit;
    Button2: TButton;
    Label8: TLabel;
    Edit8: TEdit;
    DateTimePicker1: TDateTimePicker;
    Button3: TButton;
    Button4: TButton;
    CheckBox2: TCheckBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AddPersonalForm: TAddPersonalForm;

implementation

{$R *.dfm}

end.
