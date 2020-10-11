@echo off
:: CONFIG START

:: replace "Top500.txt" with own file
set file1=Top500.txt

:: replace "EU_US_most_common_trackers.txt" with own file
set file2=EU_US_most_common_trackers.txt

:: CONFIG END

cd /d "%~dp0"

echo Compare "%file1%" against "%file2%" ...
for /f "tokens=*" %%i in ('type %file1%') do set domain=%%i&call :loop
echo.&echo Finish&pause&exit

:loop
type %file2%|find "%domain%">nul
if errorlevel 1 echo %domain%>>result.txt
goto :eof