#!/bin/bash

choices="Solo\nHome1\nHome2\nOther"

chosen=$(echo -e "$choices" | dmenu -i -p "Display:")

case "$chosen" in
  Solo) xrandr --output HDMI2 --off --output HDMI1 --off --output DP1 --off --output eDP1 --primary --mode 1600x900 --pos 0x0 --rotate normal --output VIRTUAL1 --off ;;
  Home1) xrandr --output HDMI2 --off --output HDMI1 --mode 1600x900 --pos 1600x0 --rotate normal --output DP1 --off --output eDP1 --primary --mode 1600x900 --pos 0x0 --rotate normal --output VIRTUAL1 --off ;;
  Home2) xrandr --output HDMI2 --off --output HDMI1 --primary --mode 1600x900 --pos 1600x0 --rotate normal --output DP1 --off --output eDP1 --mode 1600x900 --pos 0x0 --rotate normal --output VIRTUAL1 --off ;;
  Other) arandr ;;
esac
