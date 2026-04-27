#!/bin/zsh

[[ $(nmcli connection show --active | grep wireguard) ]] && {
	protonvpn disconnect
	notify-send "VPN Disconnected"
} || {
	notify-send "$(protonvpn connect)"
}
