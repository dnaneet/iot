#!/bin/bash
#
# Displays download and upload speeds of internet, every 10 seconds
#
#
while true
do
	clear
	date
	#echo "Press [CTRL+C] to stop.."
	curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -
	sleep 10
done
