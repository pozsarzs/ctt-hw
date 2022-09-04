{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester and characteristic curve plotter            | }
{ | Copyright (C) 2010-2022 Pozsar Zsolt <pozsarzs@gmail.com>                | }
{ | checkad.pas                                                              | }
{ | Hardware tester                                                          | }
{ +--------------------------------------------------------------------------+ }

{
  This program is free software: you can redistribute it and/or modify
it under the terms of the European Union Public License version 1.2.

  This program is distributed WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

{$N+}{$E+}
program checkad;
uses crt, lptio;
var
  c: char;
  b: byte;
  posy: byte;

const
 eqid=1;

procedure measure;
var
  s: string;
  l, h: byte;
  owr, sign: boolean;
  vin: single;

begin
  b:=pxread(eqid,5);
  repeat
    b:=pxread(eqid,4);
    b:=b and 128;
  until b=128;
  h:=pxread(eqid,4);
  l:=pxread(eqid,3);
  if b and 64=64 then owr:=true else owr:=false;
  if b and 32=32 then sign:=false else sign:=true;
  h:=h and 15;
  vin:=(l+256*h)/4;
  str(vin:0:0,s);
  if length(s)=1 then s:='000'+s;
  if length(s)=2 then s:='00'+s;
  if length(s)=3 then s:='0'+s;
  if sign=false then s:='-'+s else s:='+'+s;
  if owr=true then s:='OVR!';
  s:=s+' mV';
  gotoxy(1,wherey); clreol; write('Input voltage: '+s);
end;

begin
  clrscr;
    write('--------------------------------------------------------------------------------');
  writeln(' A/D converter unit (CTT/AD) checker                 (C) 2010-2022 Pozsar Zsolt');
    write('--------------------------------------------------------------------------------');
  writeln('- Connect this unit to CTT/IF unit and to a +5V power supply and press <ENTER>.');
  repeat
    repeat until keypressed;
    c:=readkey;
  until c=#13;
  write('- What paralel port do you use? (1-3) ');
  repeat
    repeat until keypressed;
    c:=readkey;
  until (c='1') or (c='2') or(c='3');
  writeln(c);
  case c of
    '1': setpxport(1);
    '2': setpxport(2);
    '3': setpxport(3);
  end;
  writeln;
  writeln('Useable keys:');
  writeln('  q: quit');
  writeln;
  posy:=wherey;
  repeat
    repeat measure until keypressed;
    c:=upcase(readkey);
  until c='Q';
  writeln;
end.
