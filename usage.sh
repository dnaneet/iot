#!/bin/bash
DATE=`date +%Y-%m-%d`
echo $DATE >> temp
echo $(date +"%r") >> temp
paste -d, -s temp
rm temp

