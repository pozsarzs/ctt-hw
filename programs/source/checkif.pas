{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester                                             | }
{ | Copyright (C) 2010-2017 Pozsar Zsolt <info@pozsarzs.hu>                  | }
{ | checkif.pas                                                              | }
{ | Hardware tester                                                          | }
{ +--------------------------------------------------------------------------+ }

{
  Copyright (C) 2010-2017 Pozsar Zsolt

  This program is free software: you can redistribute it and/or modify
it under the terms of the European Union Public License version 1.1.

  This program is distributed WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

{$N+}{$E+}
program checkdp;
uses crt, lptio;
var
  c: char;
  b: byte;
  posy: byte;

const
 eqid=1;

procedure checkselectlines(num: byte);
begin
  posy:=wherey;
  write('Pulsing on -SL',num,' line, press <ESC> to break.');
  repeat
    repeat
      b:=pxread(eqid,num);
      delay(100);
    until keypressed;
    c:=readkey; if c=#0 then c:=readkey;
  until c=#27;
  gotoxy(1,posy);
  clreol;
end;

procedure checkinputbus;
var
  s: string;
begin
  writeln('Reading input bus, press <ESC> to break.');
  posy:=wherey;
  repeat
    repeat
      b:=pxread(eqid,1);
      delay(100);
      str(b,s);
      if length(s)=1 then s:='00'+s;
      if length(s)=2 then s:='0'+s;
      gotoxy(1,posy); write('Input data: ',s);
    until keypressed;
    c:=readkey; if c=#0 then c:=readkey;
  until c=#27;
  gotoxy(1,posy); clreol;
  gotoxy(1,posy-1); clreol;
end;

procedure checkoutputbus;
var
  s: string;
begin
  writeln('Writing output bus, use arrows to set data or press <ESC> to break.');
  posy:=wherey;
  b:=0;
  repeat
    str(b,s);
    if length(s)=1 then s:='00'+s;
    if length(s)=2 then s:='0'+s;
    gotoxy(1,posy); write('Output data: ',s);
    repeat
      pxwrite(eqid,1,b);
      delay(100);
    until keypressed;
    c:=readkey; if c=#0 then c:=readkey;
    if (c=#72) and (b<255) then b:=b+1;
    if (c=#80) and (b>0) then b:=b-1;
    if c=#71 then b:=0;
    if c=#79 then b:=255;
  until c=#27;
  gotoxy(1,posy); clreol;
  gotoxy(1,posy-1); clreol;
end;

procedure geteqid;
var
  s: string;
begin
  writeln('Reading EqID, press <ESC> to break.');
  posy:=wherey;
  repeat
    repeat
      b:=getpxeqid;
      delay(250);
      str(b,s);
      if length(s)=1 then s:='0'+s;
      gotoxy(1,posy); write('EqID: ',s);
    until keypressed;
    c:=readkey; if c=#0 then c:=readkey;
  until c=#27;
  gotoxy(1,posy); clreol;
  gotoxy(1,posy-1); clreol;
end;

begin
  clrscr;
  write('--------------------------------------------------------------------------------');
  writeln(' CTT - Interface unit (CTT/IF) checker               (C) 2010-2017 Pozsar Zsolt');
  write('--------------------------------------------------------------------------------');
  writeln('- Close J2-7 jumpers.');
  writeln('- Connect this unit to your PC and to a +5V power supply and press <ENTER>.');
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
  writeln('  0:  pulsing on -SL0 (CN4/8) | r: read from input bus');
  writeln('  1:  pulsing on -SL1 (CN4/7) | w: write to outbut bus');
  writeln('  2:  pulsing on -SL2 (CN4/6) | g: get EqID');
  writeln('  3:  pulsing on -SL3 (CN4/5) |');
  writeln('  4:  pulsing on -SL4 (CN4/4) |');
  writeln('  5:  pulsing on -SL5 (CN4/3) |');
  writeln('  6:  pulsing on -SL6 (CN4/2) |');
  writeln('  7:  pulsing on -SL7 (CN4/1) | q: quit');
  writeln;
  repeat
    repeat until keypressed;
    c:=upcase(readkey);
    case c of
      '0': checkselectlines(0);
      '1': checkselectlines(1);
      '2': checkselectlines(2);
      '3': checkselectlines(3);
      '4': checkselectlines(4);
      '5': checkselectlines(5);
      '6': checkselectlines(6);
      '7': checkselectlines(7);
      'R': checkinputbus;
      'W': checkoutputbus;
      'G': geteqid;
    end;
  until c='Q';
  writeln;
end.
