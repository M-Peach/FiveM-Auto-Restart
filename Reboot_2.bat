@echo off

echo ######################################
echo #         YOUR SERVER NAME           #
echo ######################################

echo --------------------------------------
echo   LAUNCHING SERVER NAME 10 SECONDS
echo --------------------------------------

timeout /t 10 >null

REM Change below to "start" then "name of your start file.bat"
start start_4394_default.bat

echo --------------------------------------
echo           SERVER LAUNCHED
echo --------------------------------------

timeout /t 3 >null

start Reboot_1.bat

timeout /t 1 <null

exit