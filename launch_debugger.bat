@echo off
echo Starting C++ Debug Assistant...
cd /d "%~dp0"
start "" "chrome" "http://localhost:5000"
python src/debug_gui.py
pause
