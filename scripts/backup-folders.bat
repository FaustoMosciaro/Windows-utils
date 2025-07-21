@echo off
set SOURCE=%USERPROFILE%\Documenti
set DEST=C:\Backup\%USERNAME%\%DATE:/=-%
mkdir %DEST%
xcopy /E /I /Y "%SOURCE%" "%DEST%"
echo Backup completato in %DEST%
pause
