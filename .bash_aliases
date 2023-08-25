# system
alias addconfig='sudo nano ~/.config/i3/config'
alias addstatus='sudo nano /etc/i3status.conf'
alias addalias='nano ~/.bash_aliases'
alias upall='sudo apt update && sudo apt upgrade -y && sudo apt-get update && sudo apt-get upgrade && sudo snap refresh'
alias fixup='ps aux | grep -i apt && sudo ~/Downloads/aptsources-cleanup.pyz'
alias helpkey='man xkeyboard-config'

alias thaitoggle='setxkbmap -model pc104 -layout us,th -variant ,, -option grp:lwin_toggle'
alias updatetime='bash ~/.updatetime'

alias brmax='xrandr --output eDP --brightness 1'
alias br10='xrandr --output eDP  --brightness 1'
alias br9='xrandr --output eDP  --brightness 0.9'
alias br8='xrandr --output eDP  --brightness 0.8'
alias br7='xrandr --output eDP  --brightness 0.7'
alias br6='xrandr --output eDP  --brightness 0.6'
alias br5='xrandr --output eDP  --brightness 0.5'
alias br4='xrandr --output eDP  --brightness 0.4'
alias br3='xrandr --output eDP  --brightness 0.3'
alias br2='xrandr --output eDP  --brightness 0.2'
alias br1='xrandr --output eDP  --brightness 0.1'
alias brmin='xrandr --output eDP --brightness 0.1'

alias suspend='systemctl suspend'
alias hibernate='systemctl hibernate'
alias shutdown='systemctl poweroff'

# navigate
alias cls='clear'
alias dir='ls -l'
alias pdf='xdg-open'

# guide
alias guideremove='echo -e "\nsudo apt-get remove the-app-name\ncd /etc/apt/sources.list.d\nsudo rm the-app-file\n"'

# developer (python)
alias py='python3'
alias activatevenv='. ~/virtualenv/venv/bin/activate'
alias runserver='py manage.py runserver'
