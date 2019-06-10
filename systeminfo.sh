#!/bin/bash

#this scrip displays information about the system on which it is executed.

#tell the user the script is strting
echo "Starting The systeminformation script. "

#display the hostname of the system

hostname

#display the current date and time
date

#display the kernal releas followed by architecture

uname -r
uname -m

#display the disk usafe in human readableforat

df -h

#end the script

echo "end of the script"

