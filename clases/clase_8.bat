@echo off

:inicio
echo.
set /p respuesta=Cuanto es 2 +2 ? :
echo.

if %respuesta% == 4 goto correcto else goto incorrecto

:incorrecto
echo.
echo Valor incorrecto :(
echo.
echo Vuelva a intentarlo
echo.
pause
cls
goto inicio

:correcto
echo.
echo Valor correcto :D!!
echo.
pause
exit