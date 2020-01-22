#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Get monitor name
monitor=$(polybar -m|tail -1|sed -e 's/:.*$//g')

# Launch Polybar, using default config location ~/.config/polybar/config
MONITOR=$monitor polybar mybar &

echo "Polybar launched..."
