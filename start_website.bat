@echo off
title Roamly - Local Web Server
echo ========================================================
echo   Starting Roamly: Know it. Walk it. Love it.
echo   Local server starting on http://localhost:3000
echo ========================================================
echo.
timeout /t 1 >nul
start http://localhost:3000
python -m http.server 3000
pause
