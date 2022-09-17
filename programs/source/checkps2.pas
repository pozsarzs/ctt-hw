{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester and characteristic curve plotter            | }
{ | Copyright (C) 2010-2022 Pozsar Zsolt <pozsarzs@gmail.com>                | }
{ | checkps2.pas                                                             | }
{ | Hardware tester                                                          | }
{ +--------------------------------------------------------------------------+ }

{
  This program is free software: you can redistribute it and/or modify
it under the terms of the European Union Public License version 1.2.

  This program is distributed WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

{$N+}{$E+}
program checkps2;
uses crt, lptio;
var
  b: byte;
  c: char;
  r2a: integer;
  out: byte;
const
  eqid: byte=1;
  slct: byte=7;
  r1: integer=320;
  r2: array[0..7] of integer=(20,40,80,160,320,640,1280,2560);
  un: real=-1.25;

procedure writeoutputvoltage;
begin
  r2a:=0;
  for b:=0 to 7 do
    if (out and round(exp(b*ln(2))))=exp(b*ln(2)) then r2a:=r2a+r2[b];
  gotoxy(1,wherey); clreol; write(' Uout=',1.25*(1+(r2a/r1))+un:2:2,' V');
end;

begin
  clrscr;
    write('--------------------------------------------------------------------------------');
  writeln(' CTT - 2nd power supply unit (CTT/PS2) checker       (C) 2010-2022 Pozsar Zsolt');
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
  writeln('Set output voltage with up and down arrow keys (quit: q).');
  writeln;
  out:=0;
  writeoutputvoltage;
  for b:=0 to 7 do
    if (out and round(exp(b*ln(2))))=exp(b*ln(2)) then r2a:=r2a+r2[b];
  gotoxy(1,wherey); clreol; write(' Uout=',1.25*(1+(r2a/r1))+un:2:2,' V');
  repeat
    c:=readkey;
    if c=#0 then c:=readkey;
    case c of
      #80: if out>0 then dec(out);
      #72: if out<255 then inc(out);
      #71: out:=0;
      #79: out:=255;
    end;
    writeoutputvoltage;
    pxwrite(eqid,slct,out);
  until upcase(c)='Q';
  pxwrite(eqid,slct,0);
end.
