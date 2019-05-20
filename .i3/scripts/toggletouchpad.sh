#!/bin/bash

device="SYNA3064:00 06CB:8265 Touchpad"
state=$(xinput list-props "$device" | grep "Device Enabled" | cut -f3)
echo $state

if [ $state == 1 ]; then
  xinput disable "$device"
  xdotool mousemove 0 2000
else
  xinput enable "$device"
fi

#if synclient -l | grep "TouchpadOff .*=.*0" ; then
#    synclient TouchpadOff=1 ;
#else
#    synclient TouchpadOff=0 ;
#fi
