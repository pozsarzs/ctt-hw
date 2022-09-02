{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester                                             | }
{ | Copyright (C) 2010-2017 Pozsar Zsolt <info@pozsarzs.hu>                  | }
{ | checksc.pas                                                              | }
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
  s: string;
  b: byte;
  x,y: byte;

const
 eqid=1;
 slct=1;

begin
  clrscr;
  write('--------------------------------------------------------------------------------');
  writeln(' CTT - Status collector unit (CTT/SC) checker        (C) 2010-2017 Pozsar Zsolt');
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
  writeln('Connect TTL level data to CN3 and compare displayed value.');
  writeln('Press ''q'' to quit.');
  writeln;
  write('Input value: ');
  x:=wherex;
  y:=wherey;
  repeat
    s:='';
    repeat
      b:=pxread(eqid,slct);
	  if (b or 7)=15 then s:='1' else s:='0';
	  if (b or 11)=15 then s:=s+'1' else s:=s+'0';
	  if (b or 13)=15 then s:=s+'1' else s:=s+'0';
	  if (b or 14)=15 then s:=s+'1' else s:=s+'0';
	  gotoxy(x,y); write(s);
      delay(500);
	until keypressed;
	c:=readkey;
	c:=upcase(c);
  until c='Q';
  writeln;
end.
