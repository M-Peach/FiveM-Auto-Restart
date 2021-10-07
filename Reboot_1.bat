@echo off

echo ######################################
echo #         YOUR SERVER NAME           #
echo ######################################
echo
echo
echo --------------------------------------
echo   Restarting SERVER NAME in 8 Hours
echo --------------------------------------
echo Current Time: %time%


REM Below is a delay for 4 hours in milliseconds. Change this value if needed. 
timeout /t 14400000 >null

echo --------------------------------------
echo   Restarting SERVER NAME in 4 Hours
echo --------------------------------------
echo Current Time: %time%

REM Below is a delay for 4 hours in milliseconds. Change this value if needed.
timeout /t 14400000 >null

echo --------------------------------------
echo     KILLING SERVER IN 10 SECONDS
echo --------------------------------------

timeout /t 7 >null

echo          333333
echo              33
echo           33333
echo              33
echo          333333

timeout /t 3 >null

echo          2222
echo         22  22
echo            22
echo          222
echo         222222

timeout /t 2 >null

echo         1111
echo           11
echo           11
echo           11
echo         111111

timeout /t 1 >null

taskkill /f /im FXServer.exe

echo --------------------------------------
echo    SERVER DEAD - REBOOT STARTING
echo --------------------------------------

timeout /t 1 >null

start Reboot_2.bat

timeout /t 1 >null

exit