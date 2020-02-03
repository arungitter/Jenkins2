@echo off
findstr /m "doings" result.txt 
if %errorlevel%==0 (
echo true
) else (
echo false
)