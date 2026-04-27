# saving space

paccache -r # removes archived versions of installed packages


list all explicitly installed packages not in the base or base-devel groups, sorted by size, with name and description (requires expac)

expac -H M "%011m\t%-20n\t%10d" $(comm -23 <(pacman -Qqe | sort) <(pacman -Qqg base base-devel | sort)) | sort -n


sudo du -d 1 -h /.

(used spaceandroids font for wallpaper)
