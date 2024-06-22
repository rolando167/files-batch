@echo off
start cmd /k "node --version"^&color 5F
start cmd /k "ipconfig"^&color B0

start "My assignment" cmd /k "color 8F & ver"

:: cd app directory, and start it
cd C:\www\nodejs\propio\2024\nestjs-template
::start cmd /k "color 2F & ver"
start cmd /k "npm run start:dev"^&color 2F

:: "color F1 & ver"
:: "color 1F & ver"
:: "color 2F & ver"
::cmd /k cd c:\ is the right answer

:: 0 = Black       8 = Gray
:: 1 = Blue        9 = Light Blue
:: 2 = Green       A = Light Green
:: 3 = Aqua        B = Light Aqua
:: 4 = Red         C = Light Red
:: 5 = Purple      D = Light Purple
:: 6 = Yellow      E = Light Yellow
:: 7 = White       F = Bright White
exit