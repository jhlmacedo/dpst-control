@echo off

echo.
PowerShell.exe -ExecutionPolicy Bypass -File "%~dp0\dpst-control.ps1" -enable
echo.
echo.

pause
