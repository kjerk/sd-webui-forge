@echo off

call _Config_Variables.bat

SET FORGE_FLAGS=%FORGE_FLAGS% --vae-in-bf16 ^
  --attention-pytorch ^
  --opt-channelslast ^
  --cuda-malloc ^
  --cuda-stream

call "%DIR_MINIFORGE%\condabin\activate.bat" %PY_ENV_NAME%

cd %DIR_WEBUIFORGE%

python webui.py %FORGE_FLAGS%
