@echo off


@echo Restoration de votre personnage en cours.

timeout /t 3

robocopy  ".\MAJ\Save\Endnight" /e /s "%userprofile%\appdata\locallow\Endnight"

@echo Votre personnage est restore.
timeout /t 5


