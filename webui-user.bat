@echo off

set PYTHON= C:\Users\Fatemeh\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --autolaunch
git pull origin master

call webui.bat
