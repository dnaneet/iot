#!/bin/bash

d=$(cat /home/dnaneet/Dropbox/suvicam_upstairs/rec.txt)

if [ "$d" -eq "1" ]; then
	streamer -t 0:0:15 -c /dev/video0 -f rgb24 -r 3 -o /home/dnaneet/Dropbox/suvicam_upstairs/$(date +%m%d_%H%M%S).avi;
fi
