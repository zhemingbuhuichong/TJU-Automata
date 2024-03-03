@echo off
mode con cols=81 lines=25
set /a n=0
:cycle
echo ---------------------------------------------------------------------------------
set /a n+=1
echo ÕýÔÚ½øÐÐµÚ%n%´Î³¢ÊÔ
echo.
.\main.exe
timeout /t 0.5
goto :cycle
