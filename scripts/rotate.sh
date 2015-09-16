#!/bin/bash

OUTPUT="eDP1"
TOUCHSCREEN="SYNA7500:00 06CB:3AF0"
PEN="SYNA7500:00 06CB:3AF0 Pen"

PPR_EN=""
PPL=""
PROT="DISPLAY=:0 kquitapp plasma-desktop; sleep 1; DISPLAY=:0 plasma-desktop"
PROT_N="sed -i 's/location=[3,4,5,6]/location=6/' /home/nrndda/.kde4/share/config/plasma-desktop-appletsrc"
PROT_R="sed -i 's/location=[3,4,5,6]/location=3/' /home/nrndda/.kde4/share/config/plasma-desktop-appletsrc"

CUR_ROT=`DISPLAY=:0 xrandr -q --verbose |grep $OUTPUT |cut -d ' ' -f6`
ROT_TO=""
MATRIX=""
function RR() {
	ROT_TO="right"
	MATRIX="0 1 0 -1 0 1 0 0 1"
}
function RL() {
	ROT_TO="left"
	MATRIX="0 -1 1 1 0 0 0 0 1"
}
function IN() {
	ROT_TO="inverted"
	MATRIX="-1 0 1 0 -1 1 0 0 1"
}
function NO() {
	ROT_TO="normal"
	MATRIX="1 0 0 0 1 0 0 0 1"
}
function ROTATION() {
	DISPLAY=:0 xrandr --screen 0 -o ${ROT_TO}
	DISPLAY=:0 xinput set-prop "${TOUCHSCREEN}" --type=float "Coordinate Transformation Matrix" ${MATRIX}
	DISPLAY=:0 xinput set-prop "${PEN}" --type=float "Coordinate Transformation Matrix" ${MATRIX}
}

if [ "$1x" == "x" ]; then
 if [ "$CUR_ROT" == "normal" ]; then
  RR
  PPL="rotated"
 elif [ "$CUR_ROT" == "right" ]; then
  IN
  PPL="normal"
 elif [ "$CUR_ROT" == "inverted" ]; then
  RL
  PPL="rotated"
 else
  NO
  PPL="normal"
 fi
else
 case "$1" in
  "right")
   RR
   PPL="rotated"
   ;;
  "left")
   RL
   PPL="rotated"
   ;;
  "inverted")
   IN
   PPL="normal"
   ;;
  "normal")
   NO
   PPL="normal"
   ;;
  *)
   echo "Wrong rotation"
   exit 1
   ;;
 esac
fi

if [ "${ROT_TO}x" != "x" ]; then
 ROTATION
else
 echo "Nothing to do."
fi

if [ "${PPR_EN}x" != "x" ]; then
 if [ "${PPL}x" != "x" ]; then
  if [ "${PPL}" == "normal" ]; then
   eval ${PROT_N}
   eval ${PROT}
  elif [ "${PPL}" == "rotated" ]; then
   eval ${PROT_R}
   eval ${PROT}
  else
   echo "PPL is wrong: ${PPL}. Plasma position won't be changed."
  fi
 else
  echo "PPL empty: ${PPL}. Plasma position won't be changed."
 fi
else
 echo "Plasma rotation disabled."
fi

