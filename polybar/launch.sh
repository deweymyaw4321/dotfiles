#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shutdown
#while pgrep -u $UID -x polybar >/dev/null; do sleep 5; done
while pgrep -x polybar >/dev/null; do sleep 5; done
# Launch the bar1 and bar2
polybar wbar
#polybar bar1 | polybar bar2

echo "Bars launched..."
