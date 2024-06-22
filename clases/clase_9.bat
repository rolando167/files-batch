@echo off

title suma

echo.
set /p numero1= ingrese un numero para sumarlo:
echo.
set /p numero2= ingrese un segundo numero para sumarlo:
echo.

set /a suma= %numero1% + %numero2%
echo.

echo %numero1% + %numero2% es igual a: %suma%
echo.

pause
exit