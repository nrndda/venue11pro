#!/bin/bash

send_notify() {

x=$(pactl list | grep -m 1 -A 10 "Description:  Цифровой объёмный 5.1 (IEC958/AC3)"| grep "Volume: 0:" | cut -b 13-15)
mixer_state=$(pactl list | grep -m 1 -A 10 "Description:  Цифровой объёмный 5.1 (IEC958/AC3)"| grep "Mute:" | cut -b 8-10)
z=$[x/10];  y='◼◼◼◼◼◼◼◼◼◼'
zz=$[10-z];yy='◻◻◻◻◻◻◻◻◻◻'
 
# get current screen resoultion
curres=$(xdpyinfo | grep dimensions | awk '{print $2}')
# calculate current max x
curmx=$(echo $curres | sed 's/x.*$//')
# calculate current max y
curmy=$(echo $curres | sed 's/^.*x//')
 
poffset=0
 
notify_title="Volume"
 
case $x in
    0*|?|1?)  notify_icon="notification-audio-volume-off";;
    2?|3?|4?)  notify_icon="notification-audio-volume-low";;
    5?|6?|7?)  notify_icon="notification-audio-volume-medium";;
    8?|9?|100)  notify_icon="notification-audio-volume-high";;
esac
 
if [ $mixer_state == "on" ];then
    notify_icon="notification-audio-volume-muted"
    notify_title="$notify_title muted"
fi

echo 1 $notify_icon
echo 2 int:x:$[$curmx-$poffset]
echo 3 int:y:$[$curmy-$poffset]
echo 4 $notify_title
echo 5 ${y::z}${yy::zz} $x%

#notify-send -i $notify_icon -t 1500 -u low -h int:x:$[$curmx-$poffset] -h \
notify-send -t 1 -u low -h int:x:$[$curmx-$poffset] -h \
    int:y:$[$curmy-$poffset] "$notify_title" "${y::z}${yy::zz} $x%"

}

if ( ps -A | grep -q pulseaudio )
then
	CURRENT=`pactl list | grep -m 1 -A 10 "Description:  Цифровой объёмный 5.1 (IEC958/AC3)"| grep "Volume: 0:" | cut -b 13-15`
	#SINK=`pactl list |grep -m 1 -A 10 "Description:  Цифровой объёмный 5.1 (IEC958/AC3)"| grep "Sink #" | cut -b 7-8`
	SINK=`pactl list |grep -m 2 -A 20 "Sink #"|grep -m 1 -B 10 "Description:  Цифровой объёмный 5.1 (IEC958/AC3)"| grep "Sink #"| cut -b 7-8`
	#DELTA=${2}

	#if [ "$2" -eq "0" ] || [[ "$2" == "" ]] 
	#then
	#	DELTA=$2
	#else
	#	DELTA=5
	#fi

	if  [[ "$1" == "down" ]] && [ "${CURRENT}" -gt "0" ] 
	then
        	NEXT=$(( 65536 * ( ${CURRENT} - $2 ) / 100 ));
	fi

	if  [[ "$1" == "up" ]] && [ "${CURRENT}" -lt "100" ]
	then
        	NEXT=$(( 65536 * ( ${CURRENT} + $2 ) / 100 ));

	fi

	pactl set-sink-volume $SINK $NEXT ;
	#send_notify
	#CURRENT=`pactl list | grep -A 10 "Sink #0"| grep "Volume: 0:" | cut -b 13-15`
	#notify-send -t 1 "Master volume" "$CURRENT%";
else
	CURRENT=`amixer sget Master | grep "Mono: Playback" | cut -d [ -f 2 | cut -d % -f 1`

	if  [[ "$1" == "down" ]] && [ "${CURRENT}" -gt "0" ]
	then
        	NEXT=$(( ${CURRENT} - $2 ));
	fi

	if  [[ "$1" == "up" ]] && [ "${CURRENT}" -lt "100" ]
	then
        	NEXT=$(( ${CURRENT} + $2 ));
	fi

	amixer sset Master $NEXT%
fi

