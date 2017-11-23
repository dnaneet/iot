#!/bin/bash

d=$(cat /home/dnaneet/Dropbox/suvicam_upstairs/flag.txt)

if [ "$d" -eq "1" ]; then
 # echo "one";
  rm /home/dnaneet/Dropbox/suvicam_upstairs/*.avi
  exit;
fi
