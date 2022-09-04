{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester and characteristic curve plotter            | }
{ | Copyright (C) 2010-2022 Pozsar Zsolt <pozsarzs@gmail.com>                | }
{ | checkdp.pas                                                              | }
{ | Hardware tester                                                          | }
{ +--------------------------------------------------------------------------+ }

{
  This program is free software: you can redistribute it and/or modify
it under the terms of the European Union Public License version 1.2.

  This program is distributed WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

{$N+}{$E+}
program checkdp;
uses crt, lptio;
var
  c: char;
  b: byte;
  od: byte;
  h: boolean;

const
 eqid=1;
 slct=0;

begin
  clrscr;
    write('--------------------------------------------------------------------------------');
  writeln(' CTT - Display unit (CTT/DP) checker                 (C) 2010-2022 Pozsar Zsolt');
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
  writeln('Press key and check light of the signed LED.');
  writeln;
  writeln(' key    op. mode    activised LED');
  writeln(' ----------------------------------');
  writeln('  0:    M0 Standy     D11');
  writeln('  1:    M1 BUcb       D10');
  writeln('  2:    M2 BUce       D9');
  writeln('  3:    M3 Iebo       D8');
  writeln('  4:    M4 Icbo       D7');
  writeln('  5:    M5 Iceo       D6');
  writeln('  6:    M6-7 Char.    D5');
  writeln('  n:    PNP           D3');
  writeln('  p:    NPN           D4');
  writeln('  h:    High Power    D2');
  writeln('  q:    quit');
  od:=0;
  h:=true;
  pxwrite(eqid,slct,od);
  repeat
    repeat until keypressed;
    c:=upcase(readkey);
    case c of
      '0': begin od:=od shr 3; od:=od shl 3; od:= od or 0; end;
      '1': begin od:=od shr 3; od:=od shl 3; od:= od or 1; end;
      '2': begin od:=od shr 3; od:=od shl 3; od:= od or 2; end;
      '3': begin od:=od shr 3; od:=od shl 3; od:= od or 3; end;
      '4': begin od:=od shr 3; od:=od shl 3; od:= od or 4; end;
      '5': begin od:=od shr 3; od:=od shl 3; od:= od or 5; end;
      '6': begin od:=od shr 3; od:=od shl 3; od:= od or 6; end;
      'N': begin od:=od shl 3; od:=od shr 3; if h=false then od:=od or 128; end;
      'P': begin od:=od shl 3; od:=od shr 3; if h=false then od:=od or 128; od:=od or 64; end;
      'H': begin od:=od shl 1; od:=od shr 1; h:=not h; if h=false then od:=od or 128; end;
    end;
    pxwrite(eqid,slct,od);
  until c='Q';
  writeln;
end.
