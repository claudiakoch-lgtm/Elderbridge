@echo off
start /B python -m http.server 8080 --directory "%~dp0"
echo Server started at http://localhost:8080
echo To stop: taskkill /f /im python.exe
pause
