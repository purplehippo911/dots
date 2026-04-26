#!/bin/zsh

protonvpn disconnect
notify-send "VPN turned off to toggle kill-switch"

[[ $(protonvpn config list | grep kill-switch | awk '{print $2}') == "standard" ]] && {
	notify-send "$(protonvpn config set kill-switch off)"
 } || {
	 notify-send "$(protonvpn config set kill-switch standard)"
	notify-send "$(protonvpn connect)" 
 }

