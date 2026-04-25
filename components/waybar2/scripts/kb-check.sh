#!/bin/zsh

bright_func() {
	echo $1 | sudo tee /sys/class/leds/tpacpi::kbd_backlight/brightness >/dev/null	
}

BRIGHTNESS=$(sudo cat /sys/class/leds/tpacpi::kbd_backlight/brightness)

if [[ $BRIGHTNESS == "0"  ]]; then 
	bright_func 1 
elif [[ $BRIGHTNESS == "1" ]]; then 
	bright_func 2
else 
	bright_func 0
fi
