@echo off
rem NOTE: Requires Python 2.x to be installed before use
echo Starting Python HTTP server for development on port 8080...
echo.
echo Website will be available at: http://localhost:8080/index.html
echo.
cd source
python -m SimpleHTTPServer 8080
pause
