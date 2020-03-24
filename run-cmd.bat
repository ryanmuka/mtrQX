@ECHO off
Title mtrQ X

:start
cls
ECHO.

color 0a
ECHO  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO  ::                                                     ::
ECHO  ::                      mtrQ X                         ::
ECHO  ::                    by @eco.nxn                      ::
ECHO  ::                                                     ::
ECHO  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
ECHO  ::                                                     ::
ECHO  :: Options:                                            ::
ECHO  :: 1. RUN                                              ::
ECHO  :: 2. EXIT                                             ::
ECHO  ::                                                     ::
ECHO  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.
set /p choose=Enter your choice :
S
cls
IF '%choose%' == '%choose%' GOTO Item_%choose%
:Item_1
php run.php
pause
goto start

:Item_2
exit
