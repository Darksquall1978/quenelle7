Color 1f & Mode con cols=75 lines=20
@echo off

IF EXIST quenelle6 RMDIR /s /q quenelle7
timeout /t 1 /nobreak > nul

batbox /c 0X04 /d  
@echo Telechargement en cours....
@echo off
batbox /c 0X17 /d

git clone https://github.com/Darksquall1978/quenelle7.git 
timeout /t 1 /nobreak > nul

batbox /c 0X04 /d 
@echo Telechargement termine....
batbox /c 0X17 /d

@echo off
timeout /t 2 /nobreak > nul
batbox /c 0X04 /d 
@echo Demarrage de la reparation....
batbox /c 0X17 /d

@echo off
timeout /t 1 /nobreak > nul

start reparation.bat

exit

