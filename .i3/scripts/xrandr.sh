#/bin/bash
xrandr | grep 'DP1-2-1 connected' && xrandr --output eDP1 --auto --output DP1-2-1 --auto --left-of eDP1
