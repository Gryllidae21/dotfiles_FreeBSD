#!/bin/sh
setxkbmap -layout hr &
xset s off &
urxvtd --quiet --opendisplay --fork &
xrdb ~/.Xresources&
xrandr --output LVDS1 --off --output HDMI1 --auto &
feh --bg-scale ~/Pictures/background.png &
networkmgr &
compton -b --config ~/.compton.conf &
exec i3
