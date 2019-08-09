@echo off
rem NOTE: Requires installing the server module by running "npm install -g http-server" before use
echo Starting Node.js HTTP server for development on port 8080...
echo.
echo Website will be available at: http://localhost:8080/index.html
echo.
http-server ./source -p 8080
pause
