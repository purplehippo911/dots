#!/bin/zsh

if [[ $(nmcli connection show --active | grep wireguard) ]]; then 
       	vpn_icon=""
	vpn_text="VPN ON"
else 
	vpn_icon=""
	vpn_text="VPN OFF"
fi

if [[ $(protonvpn config list | grep kill-switch | awk '{print $2}') == "standard" ]]; then 
        ks_icon="󰧻"
	ks_text="Killswitch is on" 
else
        ks_icon="󰭊"
	ks_text="Killswitch is OFF" 
fi

#echo "{\"vpn_icon\":\"$vpn_icon\", \"vpn_text\":\"$vpn_text\", \"ks_icon\":\"$ks_icon\", \"ks_text\":\"$ks_text\"}"

echo "{\"vpn-icon\":\"$vpn_icon\",\"vpn-text\":\"$vpn_text\",\"ks-icon\":\"$ks_icon\",\"ks-text\":\"$ks_text\"}"

