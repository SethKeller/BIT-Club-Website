@echo off
echo Starting Python HTTP server for development on port 8080...
cd source
python -m SimpleHTTPServer 8080
pause
