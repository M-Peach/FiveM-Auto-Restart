# FiveM-Auto-Restart
Two batch files that call on each other to terminate and restart your server.
Currently uses delays to determine restarts. Future plans to use os time to specify when a restart is initiated. 

Included, is a resource that changes the weather to rain, thunder, blackout, and halloween; before the server restarts.
The resource prompts the restart in chat, and kicks all players 5 seconds before the restart.

When all used together, your server will:
Change the weather of the server as a restart warning
Kick all players to prevent loss of data
Terminate your current console (server)
Restart the console (server)
