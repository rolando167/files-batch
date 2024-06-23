@echo off
:: 🚩
:: git config --list


start "Git Configs" cmd /k "git config --list"^&color B0

set USERPROFILE=Rolando HR
cd C:\www\bat\curso\curso-batch
set HOME=%USERPROFILE%
git pull origin
pause

