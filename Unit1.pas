unit Aaaa?;

interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaa, Aaaaaaaa, Aaaaa, AaaAaaaa, Aaaaaaaa,
  Aaaa, AaaAaaaa, Aaaaaaa, aaaa, AaaaaAAA, aaaAaaaaaaAaa, Aaaa?;

type
  AAaaa? = class(AAaaa)
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaa: AAaaaa;
    AaaaaAaaaa_aaaa: AAaaaAaaa;
    AaaaaAaaaa_aaa: AAaaaa;
    Aaaaa_aaa: AAaaaaa;
    Aaa?: AAaaaa;
    AaaAaaaa_Aaaa_aaa: AAaaaaa;
    Aaaaaaa_aAaaa: AAaaaaAaaa;
    Aaaaaaaaaa_aAaaa: AAaaaAaaa;
    Aaaaaaaa_aAaa: AaaaAaaaaaaAaa;
    procedure AaaaAaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
    procedure AaaaaAaaaa_aaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaa_Aaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa?Aaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    function AaaaAaaa(Aaaaaaa: Aaaa; Aaaa: Aaaaaaa; var AaaaAaaa: Aaaaaaa): Aaaaaaa;
    procedure Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure Aaa?AaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA; //aaaaaaaaaa "aaaaaaa aaaaaa"
    procedure AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaaaa(Aaaaaa: AAaaaaa);
  end;

type
  AaAaa = Aaaa;
  AAaaaaaaAaaaa = array of AAaaaa;
  AAaa_Aaaa = array of array of record
    Aaaaaaa: Aaaaaaa;
    Aaaaaa: AaAaa; end;

var
  Aaaa?: AAaaa?;
  Aaaaaaaaaaa_Aaaa: AAaaaAaaaaa;
  A: AaAaa = ?; AaaaaAaaaa: Aaaaaaaa = ?; AaaaaaAaaaa: AaAaa; AaaaaAaaaa, AaaaaAaaaa: Aaaaaaa;
  AaaAaaaaaAaaa, AaaAaaaaaAaaaaa, AaaAaaaaaAaaaaa: Aaaaaa;
  aaa: AAaaaAaaaa;
  aaAaaAaaaaAaaa: Aaaaaaa = Aaaaa; //aaaaaa aa aaaaaa aaaaaaa aaaaaaaaa aaaaaa
  AaaaaAaaa: AAaaaa;

procedure AaaaAaaa(const aaAaaaaAaaaaa: Aaaaaaa = Aaaaa); //aaaaaa aaaaa 
function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa;
procedure AaaaaAaaa(const Aaaa: string);       
function aaAaaaa(): Aaaaaaaa;

implementation

{$A *.aaa}

procedure AaaAaa(aaa: string);
var aaAaaaAa: AAAAaaaAaAaaaaa;
begin
  AaaaAaaa(aaAaaaAa, AaaaAa(aaAaaaAa),?);
  aaAaaaAa.aAaaa := AA_AAAAAA;
  aaAaaaAa.aAaaa := AAaaa(aaa);
  aaAaaaAa.aAaaaa := AAA_AAAAAAAAAAAAAA;
  AAAaaaAaaaaaaaa(aaAaaaAa);
end;

function Aaaaaaaaa(const aaaaa: AaAaa): Aaaaaaaa; //Aaaaaaaa, a.a. aaaaaa a Aaaaaaa aaaaaaaaa > ??, aaa aaaaa aa aaaaaaaaaa
var a: AaAaa;
begin
  Aaaaaa := ?;
  for a:=? to aaaaa do Aaaaaa := Aaaaaa * a;
end;

function aaAaaaaAaa(const aaAaa: AAaaaAaaa): Aaaaaaa;
var a: Aaaaaaa;
begin
  Aaaaaa := AaaAaaAaAaa(aaAaa.Aaaa, a);
  if Aaaaaa then Aaaaaa := (Aaaaaa) and (aaAaa.Aaaaa >= aaAaa.AaaAaaaa) and (aaAaa.Aaaaa <= aaAaa.AaaAaaaa);
end;

procedure AaaaaAaaa(const Aaaa: string);
var aaa_a: string;
begin
  aaa_a := Aaaa;
  AaaAaaaaaAaaa := AaaaaaaAaaaAaaa(aaa_a);
  if Aaaa?.AaaaaaAaaa_aaaAa.AaaaAaaaa < ? then AaaAaaaaaAaaaaa := 'AaaaaAaaaa\'
  else
    case Aaaa?.AaaaaaAaaa_aaaAa.AaaaAaaaa of
      ?: AaaAaaaaaAaaaaa := 'AaaaaaaaaaAaaaaaaaa\AaaAaaaaa\';
      ?: AaaAaaaaaAaaaaa := 'AaaaaaaaaaAaaaaaaaa\AaaAaaaaa\';
      ?: AaaAaaaaaAaaaaa := 'AaaaaaaaaaAaaaaaaaa\Aaaaaa\';
      ?: AaaAaaaaaAaaaaa := 'AaaaaaaaaaAaaaaaaaa\Aaaaaa\';
      ?: AaaAaaaaaAaaaaa := 'AaaaaaaaaaAaaaaaaaa\AaaAaaa\'; end;
  if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+AaaAaaaaaAaaa+AaaAaaaaaAaaaaa); //aaaaaaaaa aaaaaaaaaaaaaaa aaaa (aaaa aa aaaa, aa aaaaaa Aaaaa)
  AaaAaaaaaAaaaaa := AaaAaaaaaAaaaaa + 'AaaaaAaaaa_' + Aaaa?.AaaaaAaaaa_aaaa.Aaaa + 'a' + Aaaa?.AaaaaAaaaa_aaaa.Aaaa + '\';
  AaaAaaaaaAaaaaa := AaaAaaaaaAaaaaa + 'Aaa_' + AaaAaAaa(AaaaaAaaa.A+?) + '-' + AaaAaAaa(AaaaaAaaa.A+?) + '\';
  AaaAaaaaaAaaaaa := AaaaaaAaaaaaa(AaaaaaaAaaaAaaa(aaa_a), AaaaaaaAaaaAaa(aaa_a), '', [aaAaaaaaaAaa, aaAaaaaaAaaa]); //aaaaaaa aa aaaaa aaaaa aaa aaaaaaaaaa
end;

function AaaaAaa(const aaaaaa, Aaaaa: AaAaa): Aaaaaa;
var a: AaAaa; aaa_a: string;
begin
  aaa_a := AaaAaAaa(aaaaaa);
  Aaaaaa := '';
  for a := ? to Aaaaa-Aaaaaa(aaa_a) do Aaaaaa := Aaaaaa + '?';
  Aaaaaa := Aaaaaa + aaa_a;
end;

procedure AaaaaAaa();
begin
  Aaaa?.Aaa?.Aaaaaa.Aaaaa.Aaaaa:=aaAaaaa;
  Aaaa?.Aaa?.Aaaaaa.AaaaAaaa(Aaaa?.Aaa?.AaaaaaAaaa);
end;

procedure AaaaAaaaAaaaaa(const Aaaaaa_A, Aaaaaa_A, a: Aaaaaaaa);
var a, a: AaAaa; aaa_a: string;
begin
  aaa_a := AaaAaAaa(a);
  a := Aaaa?.Aaa?.Aaaaaa.AaaaAaaaa(aaa_a) div ?;
  a := Aaaa?.Aaa?.Aaaaaa.AaaaAaaaaa(aaa_a) div ?;
  Aaaa?.Aaa?.Aaaaaa.AaaaAaa(Aaaaaa_A - a, Aaaaaa_A - a, aaa_a);
end;

procedure AaaaAaaaaAaaa(const aaAaaaaaaaa: Aaaaaaa);
var a, a, a: Aaaaaaa;
begin
  a := Aaaa?.AaaaAaaa_aaaa.Aaaaa;
  Aaaa?.Aaa?.Aaaaaa.Aaaaa.Aaaaa := Aaaa?.AaaaaAaaa_Aaaaa_aaa.Aaaaa;
  a := AaaaaAaaa.A; a := AaaaaAaaa.A;
  Aaaa?.Aaa?.Aaaaaa.AaaaAaaa(Aaaa(a * a, a * a, a * a + a, a * a + a));
  if aaAaaaaaaaa then AaaaAaaaAaaaaa(a * a + (a div ?), a * a + (a div ?), ?);
end;

procedure AaaaAaaa(const aaAaaaaAaaaaa: Aaaaaaa = Aaaaa); //aaaaaa aaaaa
var a, a: Aaaaaaa;
begin
  with Aaaa? do begin
    if aaAaaaaAaaaaa then AaaaaAaa();
    for a := ? to A-? do begin //A-?, a.a. aaa-aa aaaaa aa ? aaaaaa aaa-aa aaaaa
      a := a * AaaaAaaa_aaaa.Aaaaa;
      Aaa?.Aaaaaa.AaaaAa(a, ?);
      Aaa?.Aaaaaa.AaaaAa(a, Aaa?.Aaaaaa);
      Aaa?.Aaaaaa.AaaaAa(?, a);
      Aaa?.Aaaaaa.AaaaAa(Aaa?.Aaaaa, a); end;
  end;
end;

procedure AaaaaAaaa();
begin         
  Aaaa?.Aaaaaaaa_aAaa.AaaaaaaaAaaaa := AaaaaAaaaa;
  Aaaaaaaaaaa.AaaaaaaAaaaaaaa();
  Aaaaa(Aaaa?.Aaaaa_aaAaa.Aaaaa);
end;

function aaAaaaa(): Aaaaaaaa;
begin
  if Aaaa?.aaAaaaaAaaaaaaa_aaAa.Aaaaaaa then Aaaaaa := -?
  else Aaaaaa := ?;
end;

procedure AaaaAaaaa(const AaaaaAaaaaaa: AAaa_Aaaa; const aaAaaaaaaaa: Aaaaaaa); //aaaaaa aaaaaaa (aaaaaa, aaa aaaaaa aaa, aaa aaaa aaaaaaa/aaaaaa)
var a, a, a: AaAaa;
begin
  with Aaaa? do begin
    a := AaaaAaaa_aaaa.Aaaaa;
    for a := ? to A-? do
      for a := ? to A-? do begin
        Aaa?.Aaaaaa.Aaaaa.Aaaaa := (AaaaaAaaaa + (AaaaaAaaaaaa[a][a].Aaaaaa) * aaAaaaa() * AaaaaAaaaa) mod ????????;
        Aaa?.Aaaaaa.AaaaAaaa(Aaaa(a * a, a * a, a * a + a, a * a + a));
        if aaAaaaaaaaa then AaaaAaaaAaaaaa(a * a + (a div ?), a * a + (a div ?), ? + AaaaaAaaaaaa[a][a].Aaaaaa); end;
  end;
end;

procedure AaaAaaa(var Aaaaa: AAaaaaaaAaaaa; const Aaaa: AAaaaa);
begin
  AaaAaaaaa(Aaaaa, Aaaaaa(Aaaaa)+?);
  Aaaaa[Aaaa(Aaaaa)] := Aaaa;
end;

function aaaaaAaaaAaa(const Aaa: AAaaaa): Aaaaaaa;
begin
  Aaaaaa := (Aaa.A > -?) and (Aaa.A < A) and (Aaa.A > -?) and (Aaa.A < A);
end;

function AaaaaaAaaaaaaAaaaa(const AaaaaAaaaaaa: AAaa_Aaaa; const Aaa: AAaaaa): AAaaaaaaAaaaa;
var aaa_Aaaaa: AAaaaa;
begin
  Aaaaaa := nil;
  aaa_Aaaaa := Aaaaa(Aaa.A - ?, Aaa.A - ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A - ?, Aaa.A + ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A + ?, Aaa.A - ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A + ?, Aaa.A + ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);

  aaa_Aaaaa := Aaaaa(Aaa.A - ?, Aaa.A - ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A + ?, Aaa.A - ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A - ?, Aaa.A + ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
  aaa_Aaaaa := Aaaaa(Aaa.A + ?, Aaa.A + ?);
  if aaaaaAaaaAaa(aaa_Aaaaa) then
    if (not AaaaaAaaaaaa[aaa_Aaaaa.A][aaa_Aaaaa.A].Aaaaaaa) then AaaAaaa(Aaaaaa, aaa_Aaaaa);
end;

function AaaaAaaaa(const Aaa: AAaa_Aaaa): AAaa_Aaaa;
var a, a: AaAaa;
begin
  AaaAaaaaa(Aaaaaa, A, A);
  for a := ? to A-? do
    for a := ? to A-? do
      Aaaaaa[a][a] := Aaa[a][a];
end;

function AaaaaAaaaa_Aaaaaa_Aaaaa(const AaaaaAaaaaaa: AAaa_Aaaa; const Aaa: AAaaaa; AaaaaAaaAaaaaaa: Aaaaaaaa; const AaaaaaAaaa: Aaaaaaaa=?; const aaAaaAaaaaa: Aaaaaaa = Aaaaa): Aaaaaaa;  //Aaaaaa aaaaaaa
var a: Aaaaaaaa; AaaaaaaAaaaa: AAaaaaaaAaaaa; aaa_Aaaaaaa: AAaa_Aaaa;
begin
  if AaaaaAaaAaaaaaa = ? then begin  
    Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and aaAaaAaaaaa;
    Aaa(AaaaaAaaaa);
    AaaaAaaaa(AaaaaAaaaaaa, Aaaa?.aaAaaaaaaaa_aaAa.Aaaaaaa);
    AaaaAaaa();
    AaaaaAaaa();
    aaa.Aaaaaa(Aaaa?.Aaa?.Aaaaaaa.Aaaaaa); aaa.AaaaaaaaaaaAaaaaaa:=???; aaa.Aaaaaaaa;
    if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
    AaaaAaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa', not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
    aaa.AaaaAaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa');
    Aaaa; end;
  AaaaaAaaaaaa[Aaa.A][Aaa.A].Aaaaaaa := Aaaa;
  AaaaaaaAaaaa := AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, Aaa);
  if Aaaaaa(AaaaaaaAaaaa) > ? then //a.a. aaaaaaaaa Aaaaaaaa, aa a aaa aaa aaaaaaaaaaaaa aaaaaaaa, aaaaaa aaaa aaaaaaaaa aaaaa
    for a := ? to Aaaa(AaaaaaaAaaaa) do begin //aaaaaaaa aaa aaaaaaaaa aaaaaaa a aaaaaa a aaaa
      aaa_Aaaaaaa := AaaaAaaaa(AaaaaAaaaaaa);
      aaa_Aaaaaaa[AaaaaaaAaaaa[a].A][AaaaaaaAaaaa[a].A].Aaaaaaa := Aaaa;
      aaa_Aaaaaaa[AaaaaaaAaaaa[a].A][AaaaaaaAaaaa[a].A].Aaaaaa := A * A - AaaaaAaaAaaaaaa;
      if AaaaaAaaaa_Aaaaaa_Aaaaa(aaa_Aaaaaaa, AaaaaaaAaaaa[a], AaaaaAaaAaaaaaa-?, AaaaaaAaaa, aaAaaAaaaaa) and (AaaaaAaaaa >= AaaaaaAaaa) then begin
        Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and aaAaaAaaaaa;
        if Aaaaaa then Aaaa; end;
    end;
  Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and aaAaaAaaaaa;
end;

function AaaaaaaAaaaaaaAaaaa(const AaaaaaaAaaaa: AAaaaaaaAaaaa; const AaaaaAaaaaaa: AAaa_Aaaa; const AaaAaaa: Aaaaaaaa): AAaaaaaaAaaaa;
var aaa, a, a, A: AaAaa; aaa_aaaaaaa: AAaaaaaaAaaaa; aaa_Aaaa: AAaaaa;
begin
  A := Aaaaaa(AaaaaaaAaaaa);
  if A = ? then Aaaa;
  AaaAaaaaa(Aaaaaa, ?);
  Aaaaaa[?] := AaaaaaaAaaaa[?];
  aaa := Aaaaaa(AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, AaaaaaaAaaaa[?]));
  for a := ? to A-? do begin
    aaa_aaaaaaa := AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, AaaaaaaAaaaa[a]);
    a := Aaaaaa(aaa_aaaaaaa);
    if (a = aaa) and (AaaAaaa <> ?) then begin  //aaaa aa aaaaaa, aa aaaa a aaaaaa
      a := Aaaaaa(Aaaaaa);
      AaaAaaaaa(Aaaaaa, a+?);
      Aaaaaa[a] := AaaaaaaAaaaa[a]; end
    else if a < aaa then begin
      Aaaaaa := nil;
      AaaAaaaaa(Aaaaaa, ?);
      Aaaaaa[?] := AaaaaaaAaaaa[a];
      aaa := a; end;
  end;
  if (Aaaaaa(Aaaaaa) > ?) and (AaaAaaa = ?) then begin //aaaa aa ? aaaa aaaaaa - aa aaaa a aaaaaaaaaaa aaaaaa aaaaaaaa aa, aa aaaaaaa aaaaaaa aaaaa aaaaa
    A := ?;
    aaa := Aaaaaa(AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, Aaaaaa[?]));
    for a := ? to Aaaa(Aaaaaa) do begin
      aaa_aaaaaaa := AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, Aaaaaa[a]);
      a := Aaaaaa(aaa_aaaaaaa);
      if a < aaa then begin
        A := a;
        aaa := a; end;
    end;
    aaa_Aaaa := Aaaaaa[A];
    Aaaaaa := nil;
    AaaAaaaaa(Aaaaaa, ?);
    Aaaaaa[?] := aaa_Aaaa; end;
end;

function AaaaaaaaaaAaaa(const AaaaaAaaaaaa: AAaa_Aaaa; const Aaa: AAaaaa; AaaaaAaaAaaaaaa: Aaaaaaaa; const AaaaaaAaaa: Aaaaaaaa=?; const AaaAaaa: Aaaaaaaa = ?): Aaaaaaa;
var a, a, a: Aaaaaaaa; AaaaaaaAaaaa: AAaaaaaaAaaaa; aaa_Aaaaaaa: AAaa_Aaaa;
begin
  if AaaaaAaaAaaaaaa = ? then begin
    Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and (AaaAaaa <> ?);
    Aaa(AaaaaAaaaa);
    AaaaAaaaa(AaaaaAaaaaaa, Aaaa?.aaAaaaaaaaa_aaAa.Aaaaaaa);
    AaaaAaaa();
    AaaaaAaaa();
    aaa.Aaaaaa(Aaaa?.Aaa?.Aaaaaaa.Aaaaaa); aaa.AaaaaaaaaaaAaaaaaa:=???; aaa.Aaaaaaaa;
    if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
    AaaaAaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa', not aaAaaaAaaa and not aaAaaaaa and not aaAaaAaaa); //aaaaa aaaaaa, a.a. aa aaaaaa aaaaaaaaaaaa aaaaaa aaa aaaaaa/aaaaaaa/aaaaaaaaa
    aaa.AaaaAaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa+AaaAaaaaaAaaaaa+AaaaAaa(AaaaaAaaaa, AaaaaaAaaaa)+'.aaa');
    Aaaa; end;
  AaaaaAaaaaaa[Aaa.A][Aaa.A].Aaaaaaa := Aaaa;
  AaaaaaaAaaaa := AaaaaaAaaaaaaAaaaa(AaaaaAaaaaaa, Aaa);
  AaaaaaaAaaaa := AaaaaaaAaaaaaaAaaaa(AaaaaaaAaaaa, AaaaaAaaaaaa, AaaAaaa); //aaaaaaaaa - a.a. aaaaaaaa aaaaaa a aaaaaaaaa aaaaa
  if Aaaaaa(AaaaaaaAaaaa) > ? then begin //a.a. aaaaaaaaa Aaaaaaaa, aa a aaa aaa aaaaaaaaaaaaa aaaaaaaa, aaaaaa aaaa aaaaaaaaa aaaaa
    if AaaAaaa = ? then begin //aaaa aaaaaaaaa
      a := Aaaaaa(Aaaaaa(AaaaaaaAaaaa));
      a := a; end
    else begin
      a := ?;
      a := Aaaa(AaaaaaaAaaaa); end;
    for a := a to a do begin //aaaaaaaa aaa aaaaaaaaa aaaaaaa a aaaaaa a aaaa
      aaa_Aaaaaaa := AaaaAaaaa(AaaaaAaaaaaa);
      aaa_Aaaaaaa[AaaaaaaAaaaa[a].A][AaaaaaaAaaaa[a].A].Aaaaaaa := Aaaa;
      aaa_Aaaaaaa[AaaaaaaAaaaa[a].A][AaaaaaaAaaaa[a].A].Aaaaaa := A * A - AaaaaAaaAaaaaaa;
      if AaaaaaaaaaAaaa(aaa_Aaaaaaa, AaaaaaaAaaaa[a], AaaaaAaaAaaaaaa-?, AaaaaaAaaa, AaaAaaa) then begin
        Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and (AaaAaaa <> ?);
        if Aaaaaa then Aaaa; end;
    end;
  end;
  Aaaaaa := (AaaaaAaaaa = AaaaaaAaaa) and (AaaAaaa <> ?);
end;

Aaaaaaaaa AaaaAaaaaaaaaaaAaaa(var Aaaa: AAaaaAaaaaa; A, A, A, A: Aaaaaaa; const Aaaaa: string);
begin
  if Aaaa<>nil then Aaaa.AaaaaaaAaaaaa;
  Aaaa := AAaaaAaaaaa.Aaaaaa(Aaaa?);
  Aaaa.Aaaaa := Aaaaaaaaaaa.AaaaAaaaa;
  Aaaa.AaaaaaaaAaaa(Aaaa(A, A, A + A, A + A), Aaaaa);
end;

function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa; //Aaaa aaaaaa Aaaa+Aaa aa aaaaaaaaa aa aaaaaaaaa aaaaaaaa aa aaaaaaaaa
begin                                                                                        
  Aaaaaa := (AaaAaaAaaaa(AA_AAAAAAA)<?) and (AaaAaaAaaaa(AA_AAAA)<?);
  if Aaaaaa then
    if (AaaAaaAaaaa(AA_AAAAA)<?) then with Aaaa? do begin
      AaaaAaaaaaaaaa(nil); Aaaa?.AaaAaaaaaaaaa(nil);
      if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa, Aaaaa, Aaaaaa);
      Aaaa?.AaaAaaaaaaa(nil);
    end else AaaaAaaaAaaaaa('', Aaaaa, Aaaaaa);
end;

procedure AAaaa?.AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa; aaAaa: AAaaaAaaa;
begin
  aaAaa := Aaaaaa as AAaaaAaaa;
  if not AaaAaaAaAaa(aaAaa.Aaaa, a) then aaAaa.Aaaaa := aaAaa.AaaAaaaa;
  if a < aaAaa.AaaAaaaa then aaAaa.Aaaaa := aaAaa.AaaAaaaa;
  if a > aaAaa.AaaAaaaa then aaAaa.Aaaaa := aaAaa.AaaAaaaa
end;

procedure AAaaa?.AaaaAaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
begin        
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then (Aaaaaa as AAaaaAaaa).AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA)<?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    not(aaa in['?'..'?']) and (Aaa <> #?) then aaa := #? //aaaaaa aaaa aaaaaa aaaaa a Aaaaaaaaa
end;

procedure AAaaa?.AaaaaAaaaa_aaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  if aaAaaaaAaa(Aaaaaa as AAaaaAaaa) then begin
    Aaa?.Aaaaaa.Aaa.Aaaaa := Aaaaa(?.? * AaaaAaaa_aaaa.aaaaa); //aaaaaaa aaaaa a ?? aaa aaaaaa aaaaaaa aaaaaa
    A := AaaaaAaaaa_aaaa.Aaaaa * AaaaAaaa_aaaa.Aaaaa;
    if Aaaa?.aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa then begin
      Aaaa?.AaaaAaaaaa := Aaaaa;
      Aaaa?.Aaaaa := A + ??;
      Aaaa?.Aaaaaa := A + Aaa?.Aaa + ??;
      if (Aaaa?.Aaaaa > Aaaaaa.AaaaAaaaAaaaa) or (Aaaa?.Aaaaaa > Aaaaaa.AaaaAaaaAaaaaa) then Aaaa?.AaaaAaaaaa := Aaaa; end
    else Aaaa?.AaaaAaaaaa := Aaaa;
    Aaa?.Aaaaa := A;  Aaa?.Aaaaaa := A;
    Aaaa?.AaAaaaaa(nil);
    A := AaaaaAaaaa_aaaa.Aaaaa;
    AaaaAaaa(Aaaa); end;
  if Aaaaaa = AaaaaAaaaa_aaaa then begin
    AaaaaAaaa.A := ?;
    AaaaaAaaa.A := ?; end;
end;

procedure AAaaa?.Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa; a: AaAaa; AaaaaAaaaaaa: AAaa_Aaaa;
begin
  AaaaAaaaaaAaaaa(Aaaa?.Aaaaaa, Aaaaa); aaAaaAaaaaAaaa := Aaaaa; Aaaaa_aaa.Aaaaaaa := Aaaaa; AaaaaAaaaa_aaaa.Aaaaaaa := Aaaaa; Aaaa?.AaaaAaaa_aaaa.Aaaaaaa := Aaaaa; AaaAaaaa_Aaaa_aaa.Aaaaaaa := Aaaaa;
  AaaaaaAaaaa := Aaaaaa(AaaaaAaAaa(Aaaaaaaaa(A))); //aaaaaaaaa aaaaaaaaaaa aaa-aa aaaaa aaa aaaaaa aaaaaa aaaaaaa
  Aaaaaaaa_aAaa.AaaaaaaaAaaaa := ?; Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa := Aaaa?.AaaaaaAaaaa_aaAaa.Aaaaa;
  with Aaaa?.AaaaaaAaaa_aaaAa do if (AaaaAaaaa = ?) or (AaaaAaaaa = ?) then
    if A < ?? then Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa := Aaaaa(Aaaaaaaaa(A+?))
    else Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa := ??????????;
  aaa := AAAAAAaaaa.Aaaaaa;
  AaaaaAaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
  if Aaaa?.aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa then begin
    AaaAaa(Aaaa(AaaAaaaaaAaaa, ?, Aaaaaa(AaaAaaaaaAaaa)-?)); //aaaaaaa '\' a aaaaa, a.a. aaaaa aa aaaaaa
    AaAaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa); end
  else if not AaaaaaaaaAaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa) then AaaaaAaaaaaaaaaa(AaaAaaaaaAaaa+AaaAaaaaaAaaaaa);
  AaaaaAaaaa := Aaaa?.AaaaaAaaaa_aaAaa.Aaaaa;
  AaaAaaaaa(AaaaaAaaaaaa, A, A);
  AaaaaAaaaa := Aaaa?.AaaaaAaaa_Aaaaa_aaa.Aaaaa;
  AaaaaAaaaa := ?;
  for a := ? to A-? do
    for a := ? to A-? do AaaaaAaaaaaa[a][a].Aaaaaaa := Aaaaa;
  case Aaaa?.AaaaaaAaaa_aaaAa.AaaaAaaaa of
    ?: AaaaaAaaaa_Aaaaaa_Aaaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?);
    ?: AaaaaAaaaa_Aaaaaa_Aaaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?, Aaaa?.AaaaaaAaaaa_aaAaa.Aaaaa, Aaaa);
    ?: AaaaaaaaaaAaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?);
    ?: AaaaaaaaaaAaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?, Aaaa?.AaaaaaAaaaa_aaAaa.Aaaaa, ?);
    ?: AaaaaaaaaaAaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?, ?, ?);
    ?: for a := ? to Aaaa?.AaaaaaAaaaa_aaAaa.Aaaaa do AaaaaaaaaaAaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?, ?, ?);
    ?: AaaaaaaaaaAaaa(AaaaaAaaaaaa, AaaaaAaaa, A * A - ?, ?, ?); end;
  Aaaaaaaa_aAaa.AaaaaaaaAaaaa := Aaaaaaaa_aAaa.AaaaaaaaAaaaaAaa;
  AaaaaAaaaaaa := nil;
  aaa.Aaaa();
  AaaaAaaaaaAaaaa(Aaaa?.Aaaaaa, Aaaa); Aaaaa_aaa.Aaaaaaa := Aaaa; AaaaaAaaaa_aaaa.Aaaaaaa := Aaaa; Aaaa?.AaaaAaaa_aaaa.Aaaaaaa := Aaaa; AaaAaaaa_Aaaa_aaa.Aaaaaaa := Aaaa;
  if not Aaaaaaaaaaa.Aaaaaa then AaaaaAaaaaa(Aaaaaaaaaaa.Aaaaaa, Aaaa); //aaaaaaa aaaaaaaaa
end;

procedure AAaaa?.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaaaaaa;
  Aaa?.AaaaaaaAaaaa := Aaa?.aaaaaaaaaaaa+[aaAaaaaa]; AaaaaaAaaaaaaa := Aaaa;
  Aaaaaaaaaaa.AaAaaaaaaaaa := AaaAaaaaaaaaa;
  Aaaaaaaaaaa.AaAaaaaaaa := AaaAaaaaaaa;
end;

procedure AAaaa?.AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  for a:=? to AaaaaaaaaAaaaa-? do
    if Aaaaaaaaaa[a] is AAaaaAaaa then (Aaaaaaaaaa[a] as AAaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaaa)
end;

procedure AAaaa?.AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  for a := ? to ?? do AaAaaaaaaaAaaAaa(Aaaaaa, a);
end;

procedure AAaaa?.AaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin //aaaa aaaa Aaaaaa: Aaaa + Aaa + <Aaaaa aaaaaa aaa Aaaaa, a.a. aaaaa aaaaaaa> a aaaaaaaa AaaaAaaaaaaAaaaaa, aa aaaa aaaaaaaaa aaa a aaaaaaa AAA
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, ??); //Aaaaa - aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, ?, AA_A?);
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA or AAA_AAAAA, Aaa('A')); 
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  with Aaaaaaaa_aAaa do if AaaaaaaaAaaaa = AaaaaaaaAaaaaAaa then AaaaaaaaAaaaa := ?;
end;

procedure AAaaa?.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin             
  Aaaa?.AaaaAaaaaaaaaa(nil); Aaaa?.AaaaAaaaaaaaaa(nil);
  if (Aaaaaaa.AAaaaa = ?) and (Aaaaa_aaa.Aaaaaaa) then Aaaaa_aaaAaaaa(nil) //Aaaaaaa.AAaaaa-aaaaa aaaaaaa aaaaaaa (aaaaaaaaaa) (aaaaaaaaa aaa aaa aaaaaa)
    else if (Aaaaaaa.AAaaaa = ?) then Aaaaaaaaaa_aAaaaAaaaa(nil)
      else if (Aaaaaaa.AAaaaa = ?) then Aaaa?.AaaAaaaaaaaaa_aaaAaaaa(nil)
        else if (Aaaaaaa.AAaaaa > ?) and (Aaaaaaa.AAaaaa < ??) then begin
            Aaaa?.AaaaaaAaaa_aaaAa.AaaaAaaaa := Aaaaaaa.AAaaaa - ?;
            Aaaa?.AaaaaaAaaa_aaaAaAaaaaa(nil); end
          else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa := Aaaa?.aaAaaaaaAaaAaaaaa_aaAa.Aaaaaaa xor Aaaa
            else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.aaAaaaaAaaaaaaa_aaAa.Aaaaaaa := Aaaa?.aaAaaaaAaaaaaaa_aaAa.Aaaaaaa xor Aaaa
              else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.aaAaaaaaaaa_aaAa.Aaaaaaa := Aaaa?.aaAaaaaaaaa_aaAa.Aaaaaaa xor Aaaa
                else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa := Aaaa?.aaAaaaAaaaAaaaaa_aaAa.Aaaaaaa xor Aaaa
                  else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.AaAaaa_aaa.Aaaaaaa := Aaaa?.AaAaaa_aaa.Aaaaaaa xor Aaaa
                    else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.AaAaaaaa_aaa.Aaaaaaa := Aaaa?.AaAaaaaa_aaa.Aaaaaaa xor Aaaa
                      else if (Aaaaaaa.AAaaaa = ??) then Aaaa?.AaAaaaaaaaa_aaa.Aaaaaaa := Aaaa?.AaAaaaaaaaa_aaa.Aaaaaaa xor Aaaa;
end;

procedure AAaaa?.AaaAaaaa_Aaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
begin aaAaaAaaaaAaaa := Aaaa; end;

procedure AAaaa?.Aaa?Aaaaa(Aaaaaa: AAaaaaa);
var a_a: AAaaaa;
begin
  if ((AaaAaaAaaaa(AA_AAAAA)<?) or (aaAaaAaaaaAaaa)) and (AaaAaaaa_Aaaa_aaa.Aaaaaaa) then begin
    AaaAaaaaaAaa(a_a); //aaaaaaaa aaaaaaaaaa aaaaaaa (a.a. aaaaaaaaaa aaaaa)
      a_a := Aaa?.AaaaaaAaAaaaaa(a_a);
    AaaaaAaaa.A := a_a.A div AaaaAaaa_aaaa.Aaaaa;
    AaaaaAaaa.A := a_a.A div AaaaAaaa_aaaa.Aaaaa;
    aaAaaAaaaaAaaa := Aaaaa;
    AaaaaAaa();
    AaaaAaaaaAaaa(Aaaa?.aaAaaaaaaaa_aaAa.Aaaaaaa);
    AaaaAaaa(); end;
end;

procedure AAaaa?.Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin Aaaa?.Aaaa(); end;

procedure AAaaa?.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  Aaa?.Aaaaaaa.Aaaaaa.Aaaaa := Aaa?.Aaaaa;
  Aaa?.Aaaaaaa.Aaaaaa.Aaaaaa := Aaa?.Aaaaaa;
end;

function AAaaa?.AaaaAaaa(Aaaaaaa: Aaaa; Aaaa: Aaaaaaa; var AaaaAaaa: Aaaaaaa): Aaaaaaa;
begin
  Aaaaaa := AaaaAaaaaa('Aaaa.aaa');
  if Aaaaaa then AaaAaaa('aa Aaaa.aaa',AA_AAAAAAA);
end;

procedure AAaaa?.Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
var a_a: AAaaaa; Aaaa: string;
begin
  if Aaaaaa = aaAaaa then if (AaaAaaAaaaa(AA_AAAAAAA)<?) then begin
    AaaAaaaaaAaa(a_a); //aaaaaaaa aaaaaaaaaa aaaaaaa (a.a. aaaaaaaaaa aaaaa)
      a_a := Aaa?.AaaaaaAaAaaaaa(a_a);
    Aaaa := 'Aaaaaa: ' + AaaAaAaa(a_a.A div AaaaAaaa_aaaa.Aaaaa + ?) + '_' + AaaAaAaa(a_a.A div AaaaAaaa_aaaa.Aaaaa + ?);
    AaaAaaaaaAaa(a_a);
      a_a := Aaaa?.AaaaaaAaAaaaaa(a_a);
    AaaaAaaaaaaaaaaAaaa(Aaaaaaaaaaa_Aaaa, Aaaa?.Aaaa + a_a.A + ?, Aaaa?.Aaa + a_a.A + ??, Aaaa?.Aaaaaa.AaaaAaaaa(Aaaa) + ??, ??, Aaaa); end;
end;

procedure AAaaa?.Aaa?AaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin
  if Aaaaaaaaaaa_Aaaa <> nil then Aaaaaaaaaaa_Aaaa.AaaaaaaAaaaaa();
end;

procedure AAaaa?.AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
begin AaaAaaaa := Aaaaa_aaa.Aaaaaaa; end;

procedure AAaaa?.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin AaaaAaaaaaaAaaaaa(Aaaaaa); end;

procedure AAaaa?.Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin
  if ((AaaAaaAaaaa(AA_AAAAA)<?) or (aaAaaAaaaaAaaa)) and (AaaAaaaa_Aaaa_aaa.Aaaaaaa) then Aaa?.Aaaaaa := aaAaaaAaaaa
  else Aaa?.Aaaaaa := aaAaaaaaa;
end;

end.
