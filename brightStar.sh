#!/usr/bin/bash

while true  
do 
	rand=$(( $RANDOM % 5000 ))  
	
	if [ $rand -le 4882 ] 
	then 
		sudo sh -c "echo $rand > /sys/class/backlight/intel_backlight/brightness" 
	       	echo setting brightness to $rand  
	 
        fi
	sleep 0.2
done
