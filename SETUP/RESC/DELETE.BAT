@ECHO OFF
ECHO -----------------------------------------------------------
ECHO                                                           ³
ECHO  Please wait while Program Manager is being               ³
ECHO  Uninstalled, Press Y to Confirm Deleting Files...        ³
ECHO                                                           ³
ECHO -----------------------------------------------------------

@ECHO OFF
ECHO.
ECHO Deleting Files...
ECHO.
@ECHO ON

DEL C:\START.BAT
DEL C:\PROGMAN
DEL C:\PROGMAN\LNKLST
DEL C:\PROGMAN\NTHM
DEL C:\PROGMAN\PANEL
DEL C:\PROGMAN\QUIT
DEL C:\PROGMAN\RESC
DEL C:\PROGMAN\QUIT\QUIT-D
DEL C:\PROGMAN\RESC\SMSM

DEL C:\PROGMAN\NTHM\LNKLST
DEL C:\PROGMAN\NTHM\PANEL
DEL C:\PROGMAN\NTHM\QUIT
DEL C:\PROGMAN\NTHM\RESC
DEL C:\PROGMAN\NTHM\QUIT\QUIT-D
DEL C:\PROGMAN\NTHM\RESC\SMSM

@ECHO OFF
ECHO.
ECHO Deleting Directories...
ECHO.
@ECHO ON

RD C:\PROGMAN\NTHM\RESC\SMSM
RD C:\PROGMAN\NTHM\QUIT\QUIT-D
RD C:\PROGMAN\NTHM\RESC
RD C:\PROGMAN\NTHM\QUIT
RD C:\PROGMAN\NTHM\PANEL
RD C:\PROGMAN\NTHM\LNKLST

RD C:\PROGMAN\RESC\SMSM
RD C:\PROGMAN\QUIT\QUIT-D
RD C:\PROGMAN\RESC
RD C:\PROGMAN\QUIT
RD C:\PROGMAN\PANEL
RD C:\PROGMAN\NTHM
RD C:\PROGMAN\LNKLST
RD C:\PROGMAN

@ECHO OFF
CD..
CD..
C:
ECHO -----------------------------------------------------------
ECHO                                                           ³
ECHO  Program Manager has been Uninstalled...                  ³
ECHO                                                           ³
ECHO -----------------------------------------------------------
