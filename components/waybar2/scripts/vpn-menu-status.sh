
vpn_status="$(protonvpn status | grep Server)"


[[ $(nmcli connection show --active | grep wireguard) ]] && {
	notify-send "VPN is ON" "$vpn_status"
} || {
	notify-send "VPN is OFF"
}

