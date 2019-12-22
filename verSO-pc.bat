@echo off
echo.
cls
echo Opcion 1
echo.
wmic os get caption
wmic os get osarchitecture
rem otra opcion
rem systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo.
pause
rem otra opcion
rem Reg query "\\%lista%\HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductName | find /i "REG_SZ"
cls
echo Opcion 2
echo.
echo.
echo.
ver | find /i "5.1" >NUL  2>NUL
if %errorlevel% equ 0 echo Posee windows xp
ver | find /i "6" >NUL  2>NUL
if %errorlevel% equ 0 echo Posee windows 7
ver | find /i "10" >NUL  2>NUL
if %errorlevel% equ 0 echo Posee windows 10
