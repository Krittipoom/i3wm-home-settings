#====== Aliases =======

## System
alias edit="micro"
alias e="edit"
alias unzip="7za x"
alias addalias="echo -e 'edit ~/.bash_aliases' && edit ~/.bash_aliases"
alias addbashrc="echo -e 'edit ~/.bashrc' && edit ~/.bashrc"
alias addconfig="echo -e 'edit ~/.config/i3/config' && edit ~/.config/i3/config"
alias addcompton="echo -e 'edit ~/.config/compton.conf' && edit ~/.config/compton.conf"
alias addstatus="echo -e 'edit ~/.i3status.conf' && edit ~/.i3status.conf"
alias addmicrocolor="echo -e 'edit ~/.config/micro/colorschemes/mycolor.micro' && edit ~/.config/micro/colorschemes/mycolor.micro"
alias addmicrosetting="echo -e 'edit ~/.config/micro/settings.json' && edit ~/.config/micro/settings.json"
alias addterminalcolor="echo -e 'edit ~/.config/xfce4/terminal/colorschemes/newcolor' && edit ~/.config/xfce4/terminal/colorschemes/newcolor"
alias addthaitoggle="echo -e 'setxkbmap -layout us,th && setxkbmap -option grp:alt_space_toggle' && setxkbmap -layout us,th && setxkbmap -option 'grp:alt_space_toggle' && echo && echo 'alt-space to toggle th-en' && echo "
alias comptonrun="compton &"
alias comptonstop="killall compton"
alias open="echo -e 'xdg-open' && xdg-open"
alias shut="sudo shutdown now"
alias copy="xclip -selection clipboard"
alias shot="echo -e 'import screenshot.png' && import screenshot.png"
alias upd="echo -e 'sudo apt update\nsudo apt upgrade' && sudo apt update -y && sudo apt upgrade -y"

alias neofetch="python3 ~/minifetch/minifetch.py"

## Navigation
alias cls="clear"
alias dir="echo -e 'ls -al' && ls -al"

## Programming
alias py="python3"
alias pm="echo -e 'py main.py' && python3 main.py"
alias pg="echo -e 'pygbag' && pygbag"
alias ghub="echo -e 'cd ~/Documents/ghub && ls' && cd ~/Documents/ghub && ls"
alias kill5000='PID=$(lsof -ti :5000) && [ -n "$PID" ] && kill -9 $PID || echo "No process found on port 5000"'
alias runonandroid="echo -e 'buildozer android debug deploy run logcat' && buildozer android debug deploy run logcat"

## Guide
alias shb="echo && echo '#!usr/bin/bash' && echo && echo '#!usr/bin/bash' | copy"
alias fastfeh="echo && echo 'feh --bg-fill $HOME/Pictures/backgrounds/' && echo && echo 'feh --bg-fill $HOME/Pictures/backgrounds/' | copy"
alias guidevenv="echo && echo 'virtualenv --python=/usr/bin/python3.10 venv' && echo && echo 'virtualenv --python=/usr/bin/python3.10 venv' | copy"
alias guidenetstat="echo && echo 'sudo netstat -nlp | grep PORT' && echo && echo 'sudo netstat -nlp | grep' | copy"
alias guidebrightness="echo && echo 'brightnessctl set 0% - 100%' && echo && echo 'brightnessctl set ' | copy"
