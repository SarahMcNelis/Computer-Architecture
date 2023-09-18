#!/bin/bash
echo Date Command - Displays and sets the systems date/time:
date
echo " "
echo " "
echo Hostname Command - Hostname of this VM:
hostname
echo " "
echo " "
echo Arch Command - Lists the computer’s architecture:
arch
echo " "
echo " "
echo Uname -a Command - Basic information on current linux system
uname -a
echo " "
echo " "
echo Uptime Command - Lists how long the system is active:
uptime
echo " "
echo " "
echo Whoami Command - Shows what the current username is:
whoami
echo " "
echo " "
echo Who Command - List of users logged in:
who
echo " "
echo " "
echo Finger Command - Detailed list of users currently logged in:
finger
echo " "
echo " "
echo W Command - Users currently logged in and what they are doing:
w
echo " "
echo " "
echo Top Command - Summary of System Information:
top
echo " "
echo " "
HISTFILE=~/.bash_history
set -o history
echo History Command - Report of command history
history
chmod u+x projectscript.sh
