@echo off
setlocal
title FortiusANT Launcher
cd /d "%~dp0"

set ARGS=-b -g -a -du -Swired

echo Starting FortiusANT with: %ARGS%
echo.

python FortiusAnt.py %ARGS%

echo.
pause
endlocal