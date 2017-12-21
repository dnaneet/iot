#!/bin/bash


streamer -t 0:0:15 -c /dev/video0 -f rgb24 -r 3 -o /home/pi/$(date +%m%d_%H%M%S).avi
#echo
#fn=`echo $(ls *.avi -t | head -n1)`
fn=`echo $(ls /home/pi/*.avi -t | head -n1)`
#echo $fn
/home/pi/./dropbox_uploader.sh upload $fn /suvicam_upstairs
sleep 3
rm $fn

