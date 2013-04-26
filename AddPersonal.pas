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
    GroupBox1: TGroupBox;
    Label9: TLabel;
    Edit9: TEdit;
    Label10: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label11: TLabel;
    Edit12: TEdit;
    Label12: TLabel;
    Edit13: TEdit;
    Label13: TLabel;
    Edit14: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Edit15: TEdit;
    Button5: TButton;
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    serv_id : integer;
    serv_cat, serv_grp : string;
    place_id, Prompl_id : integer;
    pers_id              : integer;

  end;

var
  AddPersonalForm: TAddPersonalForm;

implementation

Uses Data, Serv, Places;

{$R *.dfm}

procedure TAddPersonalForm.Button1Click(Sender: TObject);
begin
  if DM.SelectServ=mrOk Then Begin
     serv_id:=ServForm.sel_serv_id;
     serv_cat:=ServForm.sel_serv_cat;
     serv_grp:=ServForm.sel_serv_grp;
     Edit6.Text:=ServForm.sel_serv_name;
  end;
end;

procedure TAddPersonalForm.Button2Click(Sender: TObject);
begin
  if DM.SelectPlace=mrOk Then Begin
     place_id:=PlacesForm.sel_place_id;
     prompl_id:=PlacesForm.sel_prompl_id;
     Edit7.Text:=PlacesForm.sel_Place_name;
  end;
end;

procedure TAddPersonalForm.Button5Click(Sender: TObject);
begin
  if CheckBox2.Checked Then Begin
    Edit2.Text:=Edit10.Text;
    Edit3.Text:=Edit11.Text;
    Edit4.Text:=Edit12.Text;
    Edit5.Text:=Edit13.Text;
  End
  else MessageDlg('Внимание: Нет информации о регистрации пользователя в AD!!!',mtInformation,[mbOk],0);
end;

procedure TAddPersonalForm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=((Edit1.Text<>'') and (Edit2.Text<>'') and
             (Edit3.Text<>'') and (Edit4.Text<>'') and
             (Edit5.Text<>'') and (Edit6.Text<>'') and (Place_id>0))
              or (modalResult<>mrOk);
  if not CanClose Then MessageDlg('Внимание: Не все данные заполнены!!!',mtInformation,[mbOk],0);
end;

procedure TAddPersonalForm.FormShow(Sender: TObject);
begin
   ActiveControl:=Edit1;
   Button4.Enabled:=(pers_id<>-1);             // Если пользователь только создан не даем делать Update AD
   Button3.Enabled:= Not CheckBox2.Checked;    // Если пользователь уже зарегистрироыванный, не разрешаем выполнять регистрацию в AD
end;

end.
