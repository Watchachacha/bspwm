#!/bin/bash

killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log
polybar mybar  2>&1 | tee -a /tmp/polybar.log & disown

echo "Bars launched..."
