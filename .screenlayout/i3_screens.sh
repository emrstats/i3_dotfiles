#!/bin/bash

if [ 'xrandr | grep "DP-1-2 connected"' ]; then
	source ./dual.sh
else
	source ./solo.sh
fi

