@echo off
echo Pulizia file temporanei in corso...
del /s /q %temp%\*.*
del /s /q C:\Windows\Temp\*.*
echo Operazione completata.
pause
