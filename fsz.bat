@echo off
echo.
echo *** Fish-Speech For AMD GPU's (Using ZLUDA) ***
echo.
set PYTHON="%~dp0/venv/Scripts/python.exe"
set GIT=
set VENV_DIR=./venv
set ZLUDA_COMGR_LOG_LEVEL=1
echo *** Checking and updating to new version if possible 
git pull
echo.
.\zluda\zluda.exe -- %PYTHON% tools\run_webui.py --half
pause
