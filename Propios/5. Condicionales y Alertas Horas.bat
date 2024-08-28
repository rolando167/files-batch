@echo off
 
::Start "" "C:\Users\Rolando\AppData\Local\Postman\Postman.exe"
 
:: ------------------------------ca ----------------------------- ::
echo %TIME:~0,-3%
echo %time:~-8,2%

set hora=%TIME:~0,-9%

set minuto=%time:~-8,2%

if %hora%==7 (
   mshta javascript:alert^("Registra tu Ingreso Diario"^);close^(^);
)

if %hora%==8 (
  if %minuto% LEQ 10 (
   mshta javascript:alert^("Registra tu Ingreso Diario."^);close^(^);
  )
)


if %hora% EQU 14 (
  if %minuto% LEQ 40 (
   mshta javascript:alert^("Registra tu Salida Diaria"^);close^(^);
  )
)


:: ------------------------------ca ----------------------------- ::
   :: EQU, que es el equivalente a ==
   :: NEQ, Sirve para comprobar que No es Igual.
   :: LSS, Para verificar si el numero es Menor
   :: LEQ, Para verificar si es menor o igual.
   :: GTR, Si es mayor
   :: GEQ, Si es Mayor e igual.

 :: https://es.stackoverflow.com/questions/118969/operador-mayor-que-y-menor-que-en-batch
::START CMD /C "ECHO My Popup Message && PAUSE"


:: 🚩 Abrir un programa ir a "propiedades" y copiar toda ruta ejemp "...\Postman.exe"

pause
exit