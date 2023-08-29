# system
alias addalias='nano ~/.bash_aliases'
alias upall='sudo apt update && sudo apt upgrade -y && sudo apt-get update && sudo apt-get upgrade && sudo snap refresh'
alias fixup='ps aux | grep -i apt && sudo ~/Downloads/aptsources-cleanup.pyz'
alias helpkey='man xkeyboard-config'

alias updatetime='bash ~/.updatetime'

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
