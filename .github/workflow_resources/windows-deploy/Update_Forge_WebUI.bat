@echo off

call _Config_Variables.bat

echo. =================================================================================
echo. WARNING: This script will reset the Forge WebUI repository to its latest version.
echo. ctrl+c to cancel.
echo. =================================================================================
pause "Press any key to continue..."

:banner

echo ------------------------------------
echo         Updating Forge WebUI
echo ------------------------------------

echo.

:update

cd %DIR_WEBUIFORGE%

git pull 2>NUL
if %ERRORLEVEL% == 0 goto :done
git reset --hard
git pull

:done
cd ..
