@echo off

set PYTHON=C:\Users\gszem\stable-diffusion-webui\venv\Scripts\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= –xformers
git pull
call webui.bat
