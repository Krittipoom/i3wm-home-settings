# system
alias addconfig='sudo nano ~/.config/i3/config'
alias addstatus='sudo nano /etc/i3status.conf'
alias addalias='nano ~/.bash_aliases'
alias upall='sudo apt update && sudo apt upgrade -y && sudo apt-get update && sudo apt-get upgrade && sudo snap refresh'
alias fixup='ps aux | grep -i apt && sudo ~/Downloads/aptsources-cleanup.pyz'
alias suspend='systemctl suspend'
alias hibernate='systemctl hibernate'
alias shutdown='systemctl poweroff'

# navigate
alias cls='clear'
alias dir='ls -l'

# developer (python)
alias py='python3'
alias activatevenv='. ~/virtualenv/venv/bin/activate'
alias runserver='py manage.py runserver'
