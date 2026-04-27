#!/bin/zsh

[[ $(protonvpn config list | grep kill-switch | awk '{print $2}') == "standard" ]] && {
	echo '{ "text": "󰧻", "tooltip": "Killswitch is on" }' 
} || {
        echo '{ "text": "󰭊", "tooltip": "Killswitch is OFF" }' 
}
