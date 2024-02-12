@echo off
Color 0A & Mode con cols=120 lines=100
batbox /c 0X06 /d  
git clone https://github.com/Darksquall1978/quenelle7.git 
batbox /c 0X02 /d 
cd..
cd..
@echo off

@echo MAJ du --12/02/2024-- 18H00

timeout /t 2 /nobreak > nul
@echo  suppression du .git
RMDIR /s /q .git
::timeout /t 1 /nobreak > nul
::@echo  suppression du dossier Mods
::RMDIR /s /q ex1\ex2\ex3\ex4.test
::timeout /t 1 /nobreak > nul
::@echo  suppression de test10
::RMDIR /s /q dossier1\test10.exe

 
@echo  Copie des fichiers source

timeout /t 2 /nobreak > nul



@echo off 
robocopy maj\cmd\quenelle7\.git .git /mt /z /e
timeout /t 1 /nobreak > nul
::ok
::pause

::xcopy maj\cmd\quenelle7\dossier1\ dossier1/y
::timeout /t 1 /nobreak > nul
::ok
::pause

::robocopy maj\cmd\quenelle7\ex1\Mods ex1\Mods /mt /z /e
::timeout /t 1 /nobreak > nul
::ok
::pause


::robocopy maj\cmd\quenelle7\maj\cmd maj\cmd /mt /z /e 
::timeout /t 1 /nobreak > nul
::ok
::pause

xcopy maj\cmd\quenelle7\Launcher.apm Launcher.apm /y
::timeout /t 1 /nobreak > nul
::ok
::pause


::xcopy maj\cmd\quenelle7\Manager.apm Manager.apm /y
::timeout /t 1 /nobreak > nul


@echo off
IF EXIST maj\cmd\quenelle7 RMDIR /s /q maj\cmd\quenelle7

::start maj\cmd\reparerfin.bat

start launcher.exe
exit



