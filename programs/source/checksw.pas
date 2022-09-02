{ +--------------------------------------------------------------------------+ }
{ | CTT v0.1 * Transistor tester                                             | }
{ | Copyright (C) 2010-2017 Pozsar Zsolt <info@pozsarzs.hu>                  | }
{ | checksw.pas                                                              | }
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
program checksw;
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
  writeln(' CTT - Switching unit (CTT/SW1-2) checker            (C) 2010-2017 Pozsar Zsolt');
  write('--------------------------------------------------------------------------------');
  writeln('- Connect CTT/SW2 unit to CTT/SW1,');
  WRITELN('- CTT/SW1 unit to CTT/IF and to a +5V power supply and press <ENTER>.');
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
  writeln('Press key and check contactor of the signed relay.');
  writeln;
  writeln(' key    op. mode      activised relay');
  writeln(' ------------------------------------------------------');
  writeln('  0:    M0 Standy     -');
  writeln('  1:    M1 BUcb       J1, J5, J9');
  writeln('  2:    M2 BUce       J3, J5, J9');
  writeln('  3:    M3 Iebo       J1, J4, J10');
  writeln('  4:    M4 Icbo       J1, J6, J10');
  writeln('  5:    M5 Iceo       J3, J7, J11');
  writeln('  6:    M6-7 Char.    J3');
  writeln('  n:    PNP           Output CN5 2 pin (-NPN/PNP)');
  writeln('  p:    NPN           Output CN5 2 pin (-NPN/PNP)');
  writeln('  h:    High Power    J2, J8 or J2-2, J8-2 in Mode 6-7.');
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