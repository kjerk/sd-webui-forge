@echo off

:config

SET PY_ENV_NAME=sd-forge

SET DIR_MINIFORGE=%CD%\Miniforge3-24.3
SET DIR_WEBUIFORGE=%CD%\sd-webui-forge

SET FORGE_FLAGS=--skip-version-check ^
  --skip_prepare_environment ^
  --skip-torch-cuda-test ^
  --skip-python-version-check ^
  --skip-load-model-at-start ^
  --disable-xformers ^
  --no-download-sd-model

:banner

echo "  _______                     
echo " (_______)                    
echo "  _____ ___   ____ ____  ____ 
echo " |  ___) _ \ / ___) _  |/ _  )
echo " | |  | |_| | |  ( ( | ( (/ / 
echo " |_|   \___/|_|   \_|| |\____) ( )
echo "                 (_____|      

echo -------------------------------------------------
echo         Running Forge WebUI Configuration
echo -------------------------------------------------

echo.
echo The following options are currently set:

echo - Forge Flags: %FORGE_FLAGS%

echo.
echo If you need to modify any of these options, please edit the "_Config_Variables.bat" file.
echo.
