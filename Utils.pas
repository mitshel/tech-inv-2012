unit Utils;

interface
Uses Windows, System.SysUtils, System.Types, Controls, Registry, Forms, DBGrids, Variables;

Var
  ScreenResolution : String;

Procedure GetCurrentResolution;
Function Max (left, right : integer) : integer;
Function Min (left, right : integer) : integer;
procedure SaveWndPos(frm: TControl; cClass: string = '');
procedure SetWndPos(frm: TControl; lSetSize: Boolean = True; cClass: string = '');

implementation



Procedure GetCurrentResolution;
Begin
  ScreenResolution:=IntToStr(Screen.Width)+'x'+IntToStr(Screen.Height);
End;

Function Max (left, right : integer) : integer;
Begin
  if Left>Right Then Result:=Left else Result:=Right;
End;

Function Min (left, right : integer) : integer;
Begin
  if Left<Right Then Result:=Left else Result:=Right;
End;

procedure SaveWndPos(frm: TControl; cClass: string = '');
var
  rct: TRect;
  oReg: TRegistry;
  grid: TDBGrid;
  i, j: Integer;
begin
  {--- ���������� ��������� ---}
  rct := frm.BoundsRect;
  if (cClass = '') then
    cClass := frm.ClassName;
  {--- ��������� � ������� ---}
  oReg := TRegistry.Create();
  with (oReg) do
  try
    RootKey := HKEY_CURRENT_USER;
    {--- ... ������ ���� ---}
    if (OpenKey(cRegKey + '\'+ScreenResolution+'\'+cClass, True)) then
    begin
      if (frm is TForm) then
        WriteInteger('Show', Ord((frm as TForm).WindowState));
      if (not (frm is TForm) or
        ((frm as TForm).WindowState = wsNormal)) then
      begin
        WriteInteger('Left', rct.Left);
        WriteInteger('Top', rct.Top);
        WriteInteger('Right', rct.Right);
        WriteInteger('Bottom', rct.Bottom);
      end;
    end;
    CloseKey();
    {--- ... ������� � ��������� ������� � Grid"�� ---}
    for i := 0 to frm.ComponentCount - 1 do
      if (frm.Components[i].ClassName = '') then
        if (frm.Components[i].ClassName = 'TDBGrid') then
        begin
          grid := TDBGrid(frm.Components[i]);
          for j := 0 to grid.Columns.Count - 1 do
          begin
            if (OpenKey(cRegKey + '\'+ScreenResolution+'\'+cClass + '\' + grid.Name + '\' +
              IntToStr(j), True)) then
            begin
              WriteString('Name', grid.Columns[j].FieldName);
              WriteInteger('Width', grid.Columns[j].Width);
            end;
            CloseKey();
          end; // for( j )
        end;
  finally
    CloseKey();
    Free;
  end;
end;

procedure SetWndPos(frm: TControl; lSetSize: Boolean = True; cClass: string = '');
var
  rct: TRect;
  oReg: TRegistry;
  nShow, i, j, k: Integer;
  grid: TDBGrid;
  cName: string;
begin
  nShow := Ord(wsNormal);
  {--- ������� ��������� (�� ������, ���� ��� � �������) ---}
  rct := frm.BoundsRect;
  if (cClass = '') then
    cClass := frm.ClassName;
  if (frm is TForm) then
    nShow := Ord((frm as TForm).WindowState);
  {--- ������� �� ������� ---}
  oReg := TRegistry.Create();
  with (oReg) do
  try
    RootKey := HKEY_CURRENT_USER;
    {--- ... ������ ���� ---}
    if (OpenKeyReadOnly(cRegKey + '\'+ScreenResolution+'\'+cClass)) then
    begin
      if (frm is TForm) then
        nShow := ReadInteger('Show');
      if (ValueExists('Left')) then
        rct.Left := ReadInteger('Left');
      if (ValueExists('Top')) then
        rct.Top := ReadInteger('Top');
      if (ValueExists('Right')) then
        rct.Right := ReadInteger('Right');
      if (ValueExists('Bottom')) then
        rct.Bottom := ReadInteger('Bottom');
    end;
    CloseKey();
    {--- ... ������� � ��������� ������� � Grid"�� ---}
    for i := 0 to frm.ComponentCount - 1 do
      if (frm.Components[i].ClassName = 'TDBGrid') then
      begin
        grid := TDBGrid(frm.Components[i]);
        for j := 0 to grid.Columns.Count - 1 do
        begin
          if (OpenKeyReadOnly(cRegKey + '\'+ScreenResolution+'\'+cClass + '\' + grid.Name + '\' +
            IntToStr(j))) then
          begin
            cName := ReadString('Name');
            for k := 0 to grid.Columns.Count - 1 do
              if (grid.Columns[k].FieldName = cName) then
              begin
                grid.Columns[k].Index := j;
                break;
              end;
            grid.Columns[j].Width := ReadInteger('Width');
          end;
          CloseKey();
          {--- ������������� ������ - ����������� ---}
          grid.Columns[j].Width := Max(grid.Columns[j].Width, 3);
          grid.Columns[j].Width := Min(grid.Columns[j].Width, grid.ClientWidth - 3);
        end; // for( j )
      end;
  finally
    CloseKey();
    Free;
  end;
  {--- ��������� ��������� � ���� ---}
  if (lSetSize) then
    frm.BoundsRect := rct
  else
  begin
    frm.Top := rct.Top;
    frm.Left := rct.Left;
  end;
  if ((frm is TForm) and (nShow = Ord(wsMaximized))) then
    (frm as TForm).WindowState := wsMaximized;
end;

procedure FitDeskTop(frm: TControl);
var
  rct: TRect;
begin
  rct := frm.BoundsRect;
  if (rct.Top < 0) then
    rct.Top := 0
  else if (rct.Bottom >= Screen.DeskTopHeight) then
    rct.Top := rct.Top + Screen.DeskTopHeight - rct.Bottom - 1;
  if (rct.Left < 0) then
    rct.Left := 0
  else if (rct.Right >= Screen.DeskTopWidth) then
    rct.Left := rct.Left + Screen.DeskTopWidth - rct.Right - 1;
  rct.Bottom := rct.Top + frm.Height;
  rct.Right := rct.Left + frm.Width;
  frm.BoundsRect := rct;
end;

end.
