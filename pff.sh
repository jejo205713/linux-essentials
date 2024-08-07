#!/bin/bash

#Search for a specific process and sleep if it is found (removed for space saving)

shut_time=$(date --date='10 minutes' +"%T")
notify-send -t 600000 "WARNING:
Program is not running.
Shutting down in 10 minutes (scheduled for $shut_time)."

#ALREADY TESTED BELLOW LINES (DON'T WORK)
#su - $USER -c "DISPLAY=$DISPLAY DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$UID/bus notify-send -t 600000 'WARNING:
#Program is not running.
#Shutting down in 10 minutes.'"

sudo /sbin/shutdown now #Tried with our without sudo
