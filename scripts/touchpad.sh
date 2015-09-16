#!/bin/bash
if lsmod | grep -q psmouse; 
then 
	sudo rmmod psmouse
	notify-send "Touchpad" "Touchpad was turned off"
 else 
	sudo modprobe psmouse
	notify-send "Touchpad" "Touchpad was turned on"
	sleep 5
	synclient TapButton1=1
	synclient TapButton2=2
	synclient TapButton3=3
	synclient VertEdgeScroll=1
	synclient HorizEdgeScroll=1
fi
