@echo off
if not exist Endnight MKDIR Endnight

@echo Sauvegarde de Votre personnage en cours.

timeout /t 3

robocopy "%userprofile%\appdata\locallow\Endnight" ".\Endnight" /e /s

@echo Votre personnage est sauvegarde.
timeout /t 5




