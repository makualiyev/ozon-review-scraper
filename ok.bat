@echo off
title okfilew
color 8b
echo Installing package...
@echo on
python -m venv venv
venv\Scripts\python.exe -m pip install --upgrade pip
venv\Scripts\python.exe -m pip install wheel
git clone https://github.com/FlareSolverr/FlareSolverr
venv\Scripts\python.exe -m pip install -r FlareSolverr\requirements.txt
@echo off
pause