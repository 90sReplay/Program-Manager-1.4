@ECHO OFF
ECHO -----------------------------------------------------------
ECHO                                                           ³
ECHO  Please wait while Program Manager is being Installed...  ³
ECHO  You'll see the Prosseses happening below, Make sure      ³
ECHO  No Errors Happen During installing...                    ³
ECHO                                                           ³
ECHO -----------------------------------------------------------

@ECHO OFF
ECHO.
ECHO Creating Directories...
ECHO.
@ECHO ON

MD C:\PROGMAN
MD C:\PROGMAN\LNKLST
MD C:\PROGMAN\NTHM
MD C:\PROGMAN\PANEL
MD C:\PROGMAN\QUIT
MD C:\PROGMAN\RESC
MD C:\PROGMAN\QUIT\QUIT-D
MD C:\PROGMAN\RESC\SMSM

MD C:\PROGMAN\NTHM\LNKLST
MD C:\PROGMAN\NTHM\PANEL
MD C:\PROGMAN\NTHM\QUIT
MD C:\PROGMAN\NTHM\RESC
MD C:\PROGMAN\NTHM\QUIT\QUIT-D
MD C:\PROGMAN\NTHM\RESC\SMSM

@ECHO OFF
ECHO.
ECHO Copying Files...
ECHO.
@ECHO ON

COPY PROGDRV\START.BAT C:\START.BAT
COPY PROGDRV\PROGMAN C:\PROGMAN
COPY PROGDRV\PROGMAN\LNKLST C:\PROGMAN\LNKLST
COPY PROGDRV\PROGMAN\NTHM C:\PROGMAN\NTHM
COPY PROGDRV\PROGMAN\PANEL C:\PROGMAN\PANEL
COPY PROGDRV\PROGMAN\QUIT C:\PROGMAN\QUIT
COPY PROGDRV\PROGMAN\RESC C:\PROGMAN\RESC
COPY PROGDRV\PROGMAN\QUIT\QUIT-D C:\PROGMAN\QUIT\QUIT-D
COPY PROGDRV\PROGMAN\RESC\SMSM C:\PROGMAN\RESC\SMSM

COPY PROGDRV\PROGMAN\NTHM\LNKLST C:\PROGMAN\NTHM\LNKLST
COPY PROGDRV\PROGMAN\NTHM\PANEL C:\PROGMAN\NTHM\PANEL
COPY PROGDRV\PROGMAN\NTHM\QUIT C:\PROGMAN\NTHM\QUIT
COPY PROGDRV\PROGMAN\NTHM\RESC C:\PROGMAN\NTHM\RESC
COPY PROGDRV\PROGMAN\NTHM\QUIT\QUIT-D C:\PROGMAN\NTHM\QUIT\QUIT-D
COPY PROGDRV\PROGMAN\NTHM\RESC\SMSM C:\PROGMAN\NTHM\RESC\SMSM

@ECHO OFF
CD..
CD..
C:
ECHO -----------------------------------------------------------
ECHO                                                           ³
ECHO  Installation has been completed...                       ³
ECHO                                                           ³
ECHO -----------------------------------------------------------
