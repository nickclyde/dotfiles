#!/bin/sh

player_status=$(playerctl status 2> /dev/null)
previous="%{A1:playerctl previous:}%{A}"
pause="%{A1:playerctl play-pause:}%{A}"
play="%{A1:playerctl play-pause:}%{A}"
next="%{A1:playerctl next:}%{A}"

if [ "$player_status" = "Playing" ]; then
    echo "$previous $pause $next $(playerctl metadata artist) - $(playerctl metadata title)"
elif [ "$player_status" = "Paused" ]; then
    echo "$previous $play $next $(playerctl metadata artist) - $(playerctl metadata title)"
else
    echo ""
fi
