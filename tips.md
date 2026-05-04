# saving space

paccache -r # removes archived versions of installed packages


list all explicitly installed packages not in the base or base-devel groups, sorted by size, with name and description (requires expac)

expac -H M "%011m\t%-20n\t%10d" $(comm -23 <(pacman -Qqe | sort) <(pacman -Qqg base base-devel | sort)) | sort -n


sudo du -d 1 -h /.

## wallpaper font
(used spaceandroids font for wallpaper)

# recommended apps
lifeat is good for task tracking and focus

# if using fish
for plugins:

curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

## nvm for downgrading node when collaborating
fisher install jorgebucaran/nvm.fish

nvm install 18    # Installs Node 18.x
nvm use 18        # Switch to it
nvm alias default 18  # Set as default (optional)

then ```exec fish```

