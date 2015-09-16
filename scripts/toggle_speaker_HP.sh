#!/bin/bash

HP_SWITCH="HP Channel"
SPEAKER_SWITCH="Speaker Channel"

if ( ps -A | grep -q pulseaudio ); then
	if ( pactl list sinks | grep "Active Port:" | grep -q Speaker ); then
		pactl set-sink-port 0 byt-rt5640-HP
	else
		pactl set-sink-port 0 byt-rt5640-Speaker
	fi
else
	if (amixer sget "${SPEAKER_SWITCH}" | grep -qE "\[on\]"); then
		amixer -q sset "${SPEAKER_SWITCH}" mute
		amixer -q sset "${HP_SWITCH}" unmute
	else
		amixer -q sset "${SPEAKER_SWITCH}" unmute
		amixer -q sset "${HP_SWITCH}" mute
	fi
fi
