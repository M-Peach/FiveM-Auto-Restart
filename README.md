# FiveM-Auto-Restart
Two batch files that call on each other to terminate and restart your server.
Currently uses delays to determine restarts. Future plans to use os time to specify when a restart is initiated. 


##########################
#  INSTALL INSTRUCTIONS  #
##########################

1) Navigate to your server folder and find where your current start.bat file is. May not be name "start.bat" could be start_4473.bat, etc.
2) Drag Reboot_1.bat AND Reboot_2.bat into the same folder where your current start.bat is located.
3) Open Reboot_1.bat AND Reboot_2.bat in your editor of choice.
4) In Reboot_1.bat navigate to line 15 and line 23, edit these numbers to fit the amount of time before each restart. (Default is 8 Hours)(You may also edit the SERVER NAME)
5) In Reboot_2.bat navigate to line 14 and make sure the .bat file name matches your current start.bat (You may also change the SERVER NAME)
