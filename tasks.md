- list of things to do:
- back up:
  - nvim setup with nvchad
  - wallbash
  - apps
    - kitty
    - webcord/discord
    - bluetooth manager
    - Qt6 settings
    - Aether (wallpaper)
    - caffeine
    - Dolphin (or thunar. dolphin is more compatible while Thunar uses gnome or kde dunno so not so customizable on arch)
    -  ark (for unpacking archive packages)
    - neovim
    - balenaEtcher for flashing ISOs.
    - boxes
    - brave
    - obsidian
    - task manager
    - steam
    - dictionary
    - image viewer
    - vlc
    - excalidraw
    - xfce terminal
    - (xfce as backup in case hyprland crashes)
    - rofi or rofi
    - waybar or swaybar
    - nm-applet
    - wallbash
    - screenshot
    - shotcut
    - Task manager

    - audacity
    - blender
    - krita
    - muezzin
    - KDE connect
    - pipewire/audio control chose
komiku (manga)
qbittorent
gtk settings
gimp
inkscape
qt5 settings
mission center (optional)
pomodoro webapp
boluscalc webapp
kvantum theme manager
risretto image viewer
bulk rename
flatseal? for flathub apps

packages:
keybinds of hyprland
hyprlock
cliphist
notiiciation
protonvpn
dunst notifications i think
hypridle
hyprsunset
wireplumber?
aww?
tmux
ssh
mosh
git
github cli
gitlab cli
zsh
oh-my-zsh
p10k
ssh key
git keys
blueman for bluetooth
bash
aww
yay
paru
pnpm
wlogout (optoinal)
wireplumber
wine
man
less
make
gcc
ttf-jetbrains-mono-nerd
unzip
unrar
tree-sitter-cli
sudo
choose an sddm and theme
rsync
python
ollama
openssh
nodejs
lua
hyprsunset
hypridle
gzip
fzf
network manager
font and icon download and set it up with that command as well. if possible setup in cli gtk and qt.

- check all hidden files and rc like zshrc and p10k powerlevel
- make re d me.
- save waybar components if consider necessary enough
- info: arch linux wayland
- next time I'll do EVERYTHING from scratch. not rely on Hyde or other customisations. 
- save hyprland configs
- gotta save my scripts
- back up all files. reinstall everything. use arch installer. no shame. can easilyer configure everything in matter of an hour.
- backup .local folders necessary
- backup usr folders and root other places.

i wanna try out:
- fish
- other wm? or partitoiner? sway?
- waybar replacement?
- rofi alt? one that can run comms and apps like swaybar?
- remember the themes and icons writing em down.

file structure template

Readme.md:
- clone repo in home folder.
- remove all other unused folders
- run install script
-   

install script should:
- download all apps and files.
- mv my scripts to local/bin and sudo chmod them all
- source .zshrc and .vimrc and .tmuxrc. if possible restar or source .gitcredentials andgit config?  
- move everything from .local/bin lib share etc into their local share etc. to avoid confusion would need to rename then remove the .local2 folder after done
- move everything from .config into their .config and remove .config2 properly. can be problematic if they already have the config file for that app though then delete .config2. 
- setup powerlevel10k 
