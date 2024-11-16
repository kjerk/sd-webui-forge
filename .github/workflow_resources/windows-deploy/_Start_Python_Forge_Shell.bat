@echo off

call _Config_Variables.bat

cmd /k "%DIR_MINIFORGE%\condabin\activate.bat" %PY_ENV_NAME%
