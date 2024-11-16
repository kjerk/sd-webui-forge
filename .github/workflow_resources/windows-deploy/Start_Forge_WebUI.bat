@echo off

call _Config_Variables.bat

call "%DIR_MINIFORGE%\condabin\activate.bat" %PY_ENV_NAME%

cd %DIR_WEBUIFORGE%

python webui.py %FORGE_FLAGS%
