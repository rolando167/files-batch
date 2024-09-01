@echo off
 
::Start "" "C:\Users\Rolando\AppData\Local\Postman\Postman.exe"
 
:: ------------------------------ca ----------------------------- ::
 
Title "My assignment" cmd /k "color 8F & ver"

 
cd C:\Users\Rolando\Desktop\test cmd


::start cmd /k "color 2F & ver"
::start cmd /k "git clone https://github.com/rolando167/java-example-total.git & git clone https://github.com/rolando167/html-totales-guide.git"^&color 2F

start cmd /k "git clone https://github.com/rolando167/java-example-total.git & cd C:\Users\Rolando\Desktop\test cmd & start cmd /k git clone https://github.com/rolando167/html-totales-guide.git & color 8F"^&color 2F

:: ------------------------------ca ----------------------------- ::

::Referecias
:: https://stackoverflow.com/questions/9392874/bat-file-open-new-cmd-window-and-execute-a-command-in-there

pause
exit