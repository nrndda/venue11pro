#!/bin/bash

xinput set-mode "SYNA7500:00 06CB:3AF0" ABSOLUTE
xinput set-mode "SYNA7500:00 06CB:3AF0 Pen" ABSOLUTE

xinput set-prop "SYNA7500:00 06CB:3AF0" "Evdev Third Button Emulation" 1
xinput set-prop "SYNA7500:00 06CB:3AF0" "Evdev Third Button Emulation Timeout" 2000
xinput set-prop "SYNA7500:00 06CB:3AF0" "Evdev Third Button Emulation Button" 3
xinput set-prop "SYNA7500:00 06CB:3AF0" "Evdev Third Button Emulation Threshold" 100

xinput set-prop "SYNA7500:00 06CB:3AF0 Pen" "Evdev Third Button Emulation" 1
xinput set-prop "SYNA7500:00 06CB:3AF0 Pen" "Evdev Third Button Emulation Timeout" 2000
xinput set-prop "SYNA7500:00 06CB:3AF0 Pen" "Evdev Third Button Emulation Button" 3
xinput set-prop "SYNA7500:00 06CB:3AF0 Pen" "Evdev Third Button Emulation Threshold" 100
