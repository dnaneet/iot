#!/bin/bash
#Create dummy avi files
touch /home/dnaneet/Dropbox/suvicam/dummy.avi
touch /home/dnaneet/Dropbox/casvecam/dummy.avi
touch /home/dnaneet/Dropbox/zero_0/dummy.avi

#Backup avi files from all cat cams
mv /home/dnaneet/Dropbox/suvicam/*.avi /home/dnaneet/cat_cam_backup/suvicam/
mv /home/dnaneet/Dropbox/casvecam/*.avi /home/dnaneet/cat_cam_backup/casvecam/
mv /home/dnaneet/Dropbox/zero_0/*.avi /home/dnaneet/cat_cam_backup/zero_0/
