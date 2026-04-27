
kitty sh -c '
if paru -Qu >/dev/null 2>&1; then 
   echo "updates available. running paru -Syyu"
   paru -Syyu 
   notify-send "updated paru" 
else
   notify-send "paru is already up to date"
fi
'
