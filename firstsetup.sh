sudo apt update -y && sudo apt upgrade -y

# movepackage
mv ./ubuntu-setup/*.deb ./
mv ./ubuntu-setup/.updatetime ./
mv ./ubuntu-setup/.bash_aliases ./

# curl
sudo apt install curl -y

# edge
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-dev.list'
sudo rm microsoft.gpg
sudo apt update && sudo apt install microsoft-edge-stable -y

# git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt update && sudo apt install git -y

# gh
sudo apt install gh -y
#gh auth login

# ulauncher
sudo add-apt-repository ppa:agornostal/ulauncher -y
sudo apt update
sudo apt install ulauncher -y

#  Menu Editor (alacarte)
sudo apt install alacarte -y

# docker engine
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg -y
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y

# docker desktop
sudo apt install gnome-terminal -y
sudo apt-get update
wget https://desktop.docker.com/linux/main/amd64/docker-desktop-4.22.1-amd64.deb
sudo apt-get install ./docker-desktop-4.22.1-amd64.deb -y

# Python3.9 (deadsnake)
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update && sudo apt install python3.9 -y

# Python3.9 pip
sudo apt install python3.9-distutils -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py

sudo apt upgrade -y

# Sublime text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update && sudo apt-get install apt-transport-https -y && sudo apt-get install sublime-text -y

# Zoom
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb -y

# Vktablet
sudo apt install ./vktablet-1.0.3-3-x86_64.deb -y

# mysql
sudo apt install mysql-server -y
