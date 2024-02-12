@echo off
Color 0e & Mode con cols=100 lines=40

::git remote add valheim git://github.com/Darksquall1978/quenelle7.git
::git fetch 
::git fetch

git pull

timeout /t 2 /nobreak > nul

::RMDIR /s /q quenelle7

start temp.bat

::start modif.bat

cd..
cd..

exit


