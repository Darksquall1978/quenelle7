@echo off
mode con cols=72 lines=5
taskkill /f /im steam.exe
::timeout /t 1
cd..
SonsOfTheForest.exe
exit
