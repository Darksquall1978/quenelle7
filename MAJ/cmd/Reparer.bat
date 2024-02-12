@echo off
Color 1f & Mode con cols=60 lines=20
::pause
git pull
@echo off 
timeout /t 1 /nobreak > nul

@echo Reparation en cours....
@echo off
timeout /t 3 /nobreak > nul
::reparation.bat 
Clonage.bat
exit

