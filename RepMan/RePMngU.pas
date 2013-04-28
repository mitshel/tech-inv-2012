unit RePMngU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGridEh, DB, Menus, ADODB, StdCtrls,
  ExtCtrls, frxDesgn, frxClass, ImgList, frxDBSet, frxBarcode, frxOLE, frxChBox,
  frxCross, frxRich, frxChart, frxExportImage, frxExportText, frxExportRTF,
  frxExportXML,
  frxExportXLS,
  frxExportHTML, frxExportPDF,
  frxADOComponents,
  Data,
  GridsEh, DBGridEhGrouping;

type
  TRepMNG = class(TForm)
    ADOQReport: TADOQuery;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    DataSource1: TDataSource;
    DBGridEh1: TDBGridEh;

    frxDesigner1: TfrxDesigner;
    frxPDFExport1: TfrxPDFExport;
    frxHTMLExport1: TfrxHTMLExport;
    frxXLSExport1: TfrxXLSExport;
    frxXMLExport1: TfrxXMLExport;
    frxRTFExport1: TfrxRTFExport;
    frxBMPExport1: TfrxBMPExport;
    frxJPEGExport1: TfrxJPEGExport;
    frxRichObject1: TfrxRichObject;
    frxCrossObject1: TfrxCrossObject;
    frxCheckBoxObject1: TfrxCheckBoxObject;
    frxOLEObject1: TfrxOLEObject;
    frxBarCodeObject1: TfrxBarCodeObject;
    Master: TfrxDBDataset;
    Detail: TfrxDBDataset;
    SubDetail: TfrxDBDataset;
    ImageList2: TImageList;
    SubDetail1: TfrxDBDataset;
    SubDetail2: TfrxDBDataset;
    SubDetail3: TfrxDBDataset;
    SaveDialog1: TSaveDialog;
    frxADOComponents1: TfrxADOComponents;
    frxReport1: TfrxReport;
    frxSimpleTextExport1: TfrxSimpleTextExport;
    function frxDesigner1SaveReport(Report: TfrxReport;
      SaveAs: Boolean): Boolean;
    procedure Ghfdrf11Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    function ShowReports(CodeForm,CodeSubForm:Integer):Integer;
    procedure N4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);


  private

    { Private declarations }
  public

  end;

var
  RepMNG: TRepMNG;
  __Master:TCustomAdoDataSet;

procedure DOREPORT(CodeForm,CodeSubForm:Integer;_Master:TDataSet;_Detail:TDataSet=nil;_SubDetail:TDataSet=nil;
_SubDetail1:TDataSet=nil;_SubDetail2:TDataSet=nil;_SubDetail3:TDataSet=nil);
implementation

uses MAIN;

{$R *.dfm}
procedure DOREPORT(CodeForm,CodeSubForm:Integer;_Master:TDataSet;_Detail:TDataSet;
_SubDetail:TDataSet;_SubDetail1:TDataSet;_SubDetail2:TDataSet;_SubDetail3:TDataSet);
//var
 // RepMNG: TRepMNG;
begin
RepMNG:=TRepMNG.Create(nil);
//RepMNG.frxReport1.DataSets.
 if _Master<> nil then begin
    RepMNG.Master.DataSet:=_Master;
    RepMNG.frxReport1.DataSets.Add(RepMNG.Master);
    end;
 if _Detail<> nil then begin
    RepMNG.Detail.DataSet:=_Detail;
    RepMNG.frxReport1.DataSets.Add(RepMNG.Detail);
    end;
 if _SubDetail<> nil then BEGIN
    RepMNG.SubDetail.DataSet:=_SubDetail;
    RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail);
    end;
if _SubDetail1<> nil then BEGIN
    RepMNG.SubDetail1.DataSet:=_SubDetail1;
    RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail1);
    end;
if _SubDetail2<> nil then BEGIN
    RepMNG.SubDetail2.DataSet:=_SubDetail2;
    RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail2);
    end;
 if _SubDetail3<> nil then BEGIN
    RepMNG.SubDetail3.DataSet:=_SubDetail3;
    RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail3);
    end;




 RepMNG.ShowReports(CodeForm,CodeSubForm);
 RepMNG.ShowModal;
//RepMNG.RemoveComponent(__Master);
//__Master:=nil;
RepMNG.Free;


end;

function TRepMNG.ShowReports(CodeForm,CodeSubForm:Integer):Integer;
begin
with ADOQReport Do Begin
if Active then Close;
Parameters.ParamValues['CodeForm']:=CodeForm;
Parameters.ParamValues['CodeSubForm']:=CodeSubForm;
Open;
end;
//RESULT:=ShowModal;
//ADOQReport.Close;
end;



procedure TRepMNG.N3Click(Sender: TObject);
var
CodeForm,CodeSubForm:integer;
begin
with ADOQReport.Parameters do begin
CodeForm:=ParamValues['CodeForm'];
CodeSubForm:=ParamValues['CodeSubForm'];
end;
ADOQReport.Insert;
ADOQReport.FieldValues['CodeForm']:=ADOQReport.Parameters.ParamValues['CodeForm'];
ADOQReport.FieldValues['CodeSubForm']:=ADOQReport.Parameters.ParamValues['CodeSubForm'];
ADOQReport.FieldValues['NameReport']:='Новый отчет';
ADOQReport.Post;
ADOQReport.Requery;
end;

procedure TRepMNG.N4Click(Sender: TObject);//Правка
var
i:integer;
s:String;
St:TStream;
begin
frxreport1.Clear;
St:=ADOQReport.CreateBlobStream(ADOQReport.FieldByName('ReportBody'),bmRead);
if not  ADOQReport.FieldByName('ReportBody').IsNull then frxreport1.LoadFromStream(St);
  if (frxreport1.DataSets.Find(RepMNG.Master)=nil) and (RepMNG.Master.dataset <> nil)  then
   RepMNG.frxReport1.DataSets.Add(RepMNG.Master);
   if (frxreport1.DataSets.Find(RepMNG.Detail)=nil) and (RepMNG.Detail.dataset <> nil) then
   RepMNG.frxReport1.DataSets.Add(RepMNG.Detail);
   if (frxreport1.DataSets.Find(RepMNG.SubDetail)=nil) and (RepMNG.Subdetail.dataset <> nil) then
   RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail);
   if (frxreport1.DataSets.Find(RepMNG.SubDetail1)=nil)  and (RepMNG.Subdetail1.dataset <> nil) then
   RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail1);
   if (frxreport1.DataSets.Find(RepMNG.SubDetail2)=nil) and (RepMNG.Subdetail2.dataset <> nil) then
   RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail2);
   if (frxreport1.DataSets.Find(RepMNG.SubDetail3)=nil) and (RepMNG.Subdetail3.dataset <> nil) then
   RepMNG.frxReport1.DataSets.Add(RepMNG.SubDetail3);



///////////////////////////
frxreport1.DesignReport;
///////////////////////////
//if (frxreport1.Modified)then begin
   AdoQReport.Edit;
   St:=ADOQReport.CreateBlobStream(ADOQReport.FieldByName('ReportBody'),bmWrite);
   frxreport1.SaveToStream(st);
//end;
   St.Free;
   AdoQReport.Post;

   frxreport1.Clear;
end;

procedure TRepMNG.N2Click(Sender: TObject);
var
St:TStream;
begin
St:=ADOQReport.CreateBlobStream(ADOQReport.FieldByName('ReportBody'),bmRead);
frxreport1.LoadFromStream(St);
frxreport1.ShowReport;
frxreport1.Clear;
St.Free;
end;

procedure TRepMNG.N5Click(Sender: TObject);
begin
Close;
end;

procedure TRepMNG.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if ADOQReport.State in [dsEdit,dsInsert]
then
ADOQReport.Post;
ADOQReport.Close;

//Action:=CaFree;
end;


procedure TRepMNG.Ghfdrf11Click(Sender: TObject);
var
i:integer;
s:String;
St:TStream;

begin
  frxReport1.DesignReport;
//  if frxReport1.Modified then begin
  AdoQReport.Edit;
  St:=ADOQReport.CreateBlobStream(ADOQReport.FieldByName('ReportBody'),bmReadWrite);
  frxreport1.SaveToStream(st);
  St.Free;
  AdoQReport.Post;
//  end;
end;

procedure TRepMNG.FormCreate(Sender: TObject);
begin
//CAption:=
end;

function TRepMNG.frxDesigner1SaveReport(Report: TfrxReport;
  SaveAs: Boolean): Boolean;
var
i:integer;
s:String;
St:TStream;
begin
if SaveAs then begin
   if SaveDialog1.Execute then
      frxreport1.SaveToFile(SaveDialog1.FileName);
end else begin
    AdoQReport.Edit;
    St:=ADOQReport.CreateBlobStream(ADOQReport.FieldByName('ReportBody'),bmReadWrite);
    frxreport1.SaveToStream(st);
    St.Free;
    AdoQReport.Post;
end;//if
end;

end.
