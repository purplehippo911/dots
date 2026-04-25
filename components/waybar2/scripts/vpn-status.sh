#!/bin/zsh

[[ $(nmcli connection show --active | grep wireguard) ]] && {
       	echo '{"text": "", "tooltip": "VPN ON", "class": "vpn-tool"}'

} || {
	 echo '{"text": "", "tooltip": "VPN OFF", "class": "vpn-tool"}'
}
