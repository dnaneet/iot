#!/bin/bash

#d=$(cat /home/dnaneet/Dropbox/suvicam_bedroom/rec.txt)

#if [ "$d" -eq "1" ]; then
#	streamer -t 0:0:15 -c /dev/video0 -f rgb24 -r 3 -o /home/dnaneet/Dropbox/suvicam_bedroom/$(date +%m%d_%H%M%S).avi;
#fi
#Records video for 15 seconds.  AVI format
streamer -t 0:0:15 -c /dev/video0 -f rgb24 -r 3 -o /home/dnaneet/Dropbox/suvicam_bedroom/$(date +%m%d_%H%M%S).avi 

#Recognizes latest avi file in folder of interest
fn=$(ls -ltr /home/dnaneet/Dropbox/suvicam_bedroom | tail -1 | awk '{print $9}')

#Converts the latest avi file to the space saving mp4 version
ffmpeg -i /home/dnaneet/Dropbox/suvicam_bedroom/$fn /home/dnaneet/Dropbox/suvicam_bedroom/$(date +%m%d_%H%M%S).mp4

#sleeps for 5 seconds
sleep 5

#Removes the larger avi file (file name recorded above)
rm /home/dnaneet/Dropbox/suvicam_bedroom/$fn
