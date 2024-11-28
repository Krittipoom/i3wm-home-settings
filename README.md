# My i3wm Linux Mint Setup

```
#!/usr/bin/bash

sudo su

# Bash Aliases
curl "https://raw.githubusercontent.com/kritserv/i3wm-linux-mint-setup/main/.bash_aliases" -o ".bash_aliases"

# i3 Config
curl "https://raw.githubusercontent.com/kritserv/i3wm-linux-mint-setup/main/config" -o "config"
rm ~/.config/i3/config
mv ~/config ~/.config/i3/config


# Wallpaper

apt-get install compton -y
echo -e 'backend = "glx";\n\nblur-background = true;\nblur-background-frame = true;\nblur-background-fixed = true;\n\nblur-kern = "3x3box";\nblur-method = "dual_kawase";\nblur-strength = 5;' > ~/.compton.conf
apt install feh -y
mkdir ~/Pictures/backgrounds
curl "https://images.alphacoders.com/868/868263.png" -o "wallpaper.png"
mv ~/wallpaper.png ~/Pictures/backgrounds/

# Brightness control

apt install brightnessctl -y

# Micro

apt install micro -y
echo -e '{\n"Alt-/": "lua:comment.comment",\n"CtrlUnderscore": "lua:comment.comment"\n}' > ~/.config/micro.bindings.json
echo -e '{\n"colorscheme": "cmc-16",\n"keepautoindent": true,\n"softwrap": true\n}' > ~/.config/micro/settings.json
mkdir ~/.config/xfce4/terminal
mkdir ~/.config/xfce4/terminal/colorschemes
echo -e '[Scheme]\nName=NewColor\nColorForeground=#a1a1a1\nColorBackground=#1f1b1b\nTabActivityColor=#878349\nColorCursor=#5eada5\nColorSelection=#848550\nColorPalette=#000000;#6e0000;#085c00;rgb(170,85,0);rgb(0,0,170);rgb(170,0,170);rgb(0,138,138);rgb(170,170,170);rgb(85,85,85);rgb(255,85,85);rgb(85,255,85);rgb(196,160,0);rgb(85,85,255);rgb(255,85,255);rgb(68,204,204);rgb(255,255,255)' > ~/.config/xfce4/terminal/colorschemes/newcolor

# Git

apt install gh -y
apt install git -y

# Python

apt install python3-pip -y

# Sqlitebrowser

apt-get install sqlitebrowser -y


# VLC

apt install vlc -y

# Ulauncher

add-apt-repository universe -y && add-apt-repository ppa:agornostal/ulauncher -y && apt update && apt install ulauncher -y

# Zed

echo 'export PATH=$HOME/.local/bin:$PATH' >> ~/.bashrc
   source ~/.bashrc
curl -f https://zed.dev/install.sh | sh

# Skype

apt install skypeforlinux -y

# Mini fetch

git clone https://github.com/nic68/minifetch

# i3 status

echo -e 'general {\n        colors = false\n        interval = 5\n}\n\n\norder += "battery all"\norder += "disk /"\norder += "tztime local"\n\nbattery all {\n        format = "BAT %percentage"\n}\n\ndisk "/" {\n        format = "DISK %avail"\n}\n\ntztime local {\n        format = "%Y/%m/%d %H:%M"\n}' > ~/.i3status.conf


# Matrix

apt install cmatrix -y

```
