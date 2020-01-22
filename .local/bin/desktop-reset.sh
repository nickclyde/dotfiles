#!/bin/zsh

wal -R

source ~/.cache/wal/colors.sh
# hsetroot -solid "$background"

$HOME/.config/polybar/launch.sh
echo "Polybars relaunched..."

killall -q compton
while pgrep -u $UID -x compton >/dev/null; do sleep 1; done
compton --dbus &
echo "Compton relaunched..."

killall -q dunst
dunst &
echo "Dunst relaunched..."
