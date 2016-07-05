:: OBEL - ring bells
@echo off
setlocal enabledelayedexpansion

:: options
set n=1
if not "%~1"=="" set n=%~1

:: ring bells
:lbel
if "!n!"=="0" goto :lend
echo|set /p=
ping 127.0.0.1 -n 1 > NUL
set /a n=n-1
goto :lbel

:lend
