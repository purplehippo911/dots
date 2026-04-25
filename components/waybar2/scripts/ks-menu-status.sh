[[ $(protonvpn config list | grep kill-switch | awk '{print $2}') == "standard" ]] && {
	notify-send "Killswitch is ON"
} || {
	notify-send "Killswitch is OFF"
}
