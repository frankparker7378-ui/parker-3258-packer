@echo off
title Parker 3258 packer
echo OK launcher v2
echo Double-click this CMD. It will scan:
echo C:\Users\paulm\Desktop\clothing_test\[clothing]
echo.
powershell.exe -NoProfile -ExecutionPolicy Bypass -NoLogo -File "%~dp0pack_parker_clothes_3258.ps1"
echo.
pause
