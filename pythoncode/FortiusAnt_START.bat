@echo off
setlocal
title FortiusANT Launcher
cd /d "%~dp0"

set ARGS=-g -H0 -a -du

echo Starting FortiusANT with: %ARGS%
echo.

python FortiusAnt.py %ARGS%

echo.
pause
endlocal