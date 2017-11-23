#!/bin/bash

#Checks for 1 or 0 in flag.txt and removes files from dropbox folder.

d=$(cat $HOME/Dropbox/suvicam_upstairs/flag.txt)

if [ "$d" -eq "1" ]; then
 # echo "one";
  rm /home/dnaneet/Dropbox/suvicam_upstairs/*.avi
  exit;
fi
