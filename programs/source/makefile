# +----------------------------------------------------------------------------+
# | CTT v0.1 * Transistor tester                                               |
# | Copyright (C) 2010-2017 Pozsar Zsolt <info@pozsarzs.hu>                    |
# | Makefile                                                                   |
# | Make file for FreePascal source.                                           |
# +----------------------------------------------------------------------------+

tpflag = /E..

all:
	@echo Compiling source code...
	@tpc lptio.pas
	@tpc.exe $(tpflag) checkad.pas
	@tpc.exe $(tpflag) checkdp.pas
	@tpc.exe $(tpflag) checkif.pas
	@tpc.exe $(tpflag) checkps2.pas
	@tpc.exe $(tpflag) checkps3.pas
	@tpc.exe $(tpflag) checksc.pas
	@tpc.exe $(tpflag) checksw.pas
	@echo ...done.

clean:
	@echo Cleaning source code...
	@erase lptio.tpu
	@echo ...done.
