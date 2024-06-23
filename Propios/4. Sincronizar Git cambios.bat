@echo off
:: 🚩
:: git config --list
color 1F

start "Git Configs ^_^!! |" cmd /k "git config --list"^&color B0

set USERPROFILE=Rolando HR

cd C:\www\bat\curso\curso-batch
set HOME=%USERPROFILE%
echo %date% - Buscando cambios...
git pull origin

pause

::git config --global user.email y*********@gmail.com
::git config --global user.name Y*********


::echo %date:~0,2%
::echo %date:~3,2%
::echo %date:~6,4%