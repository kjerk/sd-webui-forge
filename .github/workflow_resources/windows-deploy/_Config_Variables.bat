@echo off

SET PY_ENV_NAME=sd-forge

SET DIR_MINIFORGE=%CD%\Miniforge3-24.3
SET DIR_WEBUIFORGE=%CD%\sd-webui-forge

SET FORGE_FLAGS=--skip-version-check ^
  --skip-python-version-check ^
  --skip-load-model-at-start ^
  --opt-sdp-attention ^
  --opt-channelslast
