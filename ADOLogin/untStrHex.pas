unit untStrHex;

interface

const
  SEncriptedPrefix = '1703';

function StringToHex(AStr: string): string;
function HexToString(AStr: string): string;
function EncriptString(const AStr, AKey: string): string;
function DecriptString(const AStr, AKey: string): string;
function DecriptValue(AVal: string; const AKey: string): string;
function EncriptValue(const AVal, AKey: string): string;

implementation

uses SysUtils;

type
{$IFDEF UNICODE}
  CharAsInteger = Word;
{$ELSE}
  CharAsInteger = Byte;
{$ENDIF}


{$IFDEF UNICODE}
function StringToHex(AStr: string): string;
var
  nLen, nNewLen: Longword;
  pS, pD, pE: PByte;
begin
  nLen := Length(AStr);
  nNewLen := nLen shl 2;
  SetLength(Result, nNewLen);
  pS := PByte(@AStr[1]);
  pD := PByte(@Result[1]);
  pE := PByte(Longword(pS) + (nLen shl 1));
  while pS < pE do
  begin
    pD^ := pS^ shr 4;
    if pD^ > 9 then
      pD^ := pD^ + $57
    else
      pD^ := pD^ + $30;
    Inc(pD);
    pD^ := 0;
    Inc(pD);
    pD^ := pS^ and $0F;
    if pD^ > 9 then
      pD^ := pD^ + $57
    else
      pD^ := pD^ + $30;
    Inc(pS);
    Inc(pD);
    pD^ := 0;
    Inc(pD);
  end;
  PWideChar(pD)^ := #0;
end;
{$ELSE}
function StringToHex(AStr: string): string;
var
  nLen: Longword;
  pS, pD, pE: PChar;
begin
  nLen := Length(AStr);
  SetLength(Result, nLen + nLen);
  pS := @AStr[1];
  pD := @Result[1];
  pE := PChar(Longword(pS) + nLen);
  while pS < pE do
  begin
    pD^ := char(byte(pS^) shr 4);
    if pD^ > #9 then
      pD^ := char(byte(pD^) + $57)
    else
      pD^ := char(byte(pD^) + $30);
    Inc(Longword(pD));
    pD^ := char(byte(pS^) and $0F);
    if pD^ > #9 then
      pD^ := char(byte(pD^) + $57)
    else
      pD^ := char(byte(pD^) + $30);
    Inc(Longword(pS));
    Inc(Longword(pD));
  end;
  pD^ := #0;
end;
{$ENDIF}

{$IFDEF UNICODE}
function HexToString(AStr: string): string;
var
  nLen: Longword;
  pS, pD, pE: PByte;
begin
  nLen := Length(AStr);
  SetLength(Result, nLen shr 2);
  pS := @AStr[1];
  pD := @Result[1];
  pE := PByte(pS + (nLen shl 1));
  while pS < pE do
  begin
    if pS^ > $39 then
      pD^ := pS^ - $57
    else
      pD^ := pS^ - $30;
    pD^ := pD^ shl 4;
    Inc(pS, 2);
    if pS^ > $39 then
      pD^ := pD^ + pS^ - $57
    else
      pD^ := pD^ + pS^ - $30;
    Inc(pS, 2);
    Inc(pD);
  end;
  PWideChar(pD)^ := #0;
end;
{$ELSE}
function HexToString(AStr: string): string;
var
  nLen: Longword;
  pS, pD, pE: PChar;
begin
  nLen := Length(AStr);
  SetLength(Result, nLen shr 1);
  pS := @AStr[1];
  pD := @Result[1];
  pE := PChar(Longword(pS) + nLen);
  while pS < pE do
  begin
    if pS^ > #$39 then
      pD^ := char(byte(pS^) - $57)
    else
      pD^ := char(byte(pS^) - $30);
    pD^ := char(byte(pD^) shl 4);
    Inc(Longword(pS));
    if pS^ > #$39 then
      pD^ := char(byte(pD^) + (byte(pS^) - $57))
    else
      pD^ := char(byte(pD^) + (byte(pS^) - $30));
    Inc(Longword(pS));
    Inc(Longword(pD));
  end;
  pD^ := #0;
end;
{$ENDIF}

function EncriptString(const AStr, AKey: string): string;
var
  s: string;
  n, m, i, j: integer;
begin
  n := Length(AStr);
  SetLength(s, n);
  m := Length(AKey);
  j := 1;
  for i := 1 to n do
  begin
    s[i] := Char(CharAsInteger(AStr[i]) xor CharAsInteger(AKey[j]));
    Inc(j);
    if j >= m then
      j := 1;
  end;
  Result := StringToHex(s);
end;


function DecriptString(const AStr, AKey: string): string;
var
  s: string;
  n, m, i, j: integer;
begin
  s := HexToString(AStr);
  n := Length(s);
  m := Length(AKey);
  j := 1;
  for i := 1 to n do
  begin
    s[i] := Char(CharAsInteger(s[i]) xor CharAsInteger(AKey[j]));
    Inc(j);
    if j >= m then
      j := 1;
  end;
  Result := s;
end;

function DecriptValue(AVal: string; const AKey: string): string;
var
  n: integer;
begin
  n := Length(SEncriptedPrefix);
  if StrLComp(PChar(SEncriptedPrefix), PChar(AVal), n) = 0 then
  begin
    AVal := Copy(AVal, n + 1, Length(AVal) - n);
    Result := DecriptString(AVal, AKey);
  end
  else
    Result := AVal;
end;

function EncriptValue(const AVal, AKey: string): string;
begin
  Result := SEncriptedPrefix + EncriptString(AVal, AKey);
end;

end.
