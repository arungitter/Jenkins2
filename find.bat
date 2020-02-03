@echo off
findstr /m ": fail" stderr.txt 
if %errorlevel%==0 (
echo true
) else (
echo false
)