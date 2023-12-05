@echo off

set PYTHON="C:\Users\arian\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-half-vae --no-half --medvram --opt-sdp-attention

call webui.bat
