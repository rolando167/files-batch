@echo off
:: ------------------------------ca ----------------------------- ::
:: Ejecuta el proceso_2.bat

cd C:\Users\Rolando\Desktop\test batch
start cmd /k "git clone https://github.com/rolando167/java-example-total.git && start proceso_2.bat "^&color 2F

:: ------------------------------ca ----------------------------- ::

::Referecias
:: https://stackoverflow.com/questions/9392874/bat-file-open-new-cmd-window-and-execute-a-command-in-there
:: https://stackoverflow.com/questions/27079534/how-to-start-a-system-beep-from-the-built-in-pc-speaker-using-a-batch-file


:: rundll32.exe cmdext.dll,MessageBeepStub
:: rundll32 user32.dll,MessageBeep
:: rundll32.exe Kernel32.dll,Beep 750,300 

pause
exit