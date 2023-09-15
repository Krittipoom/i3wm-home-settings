sudo apt update -y && sudo apt upgrade -y

# movepackage
mv ./ubuntu-setup/.updatetime ./
mv ./ubuntu-setup/.bash_aliases ./
mv ./ubuntu-setup/installer ./

# curl
sudo apt install curl -y

# install
bash installer/git-and-gh.sh
bash installer/microsoft-edge.sh
bash installer/ulauncher.sh
bash installer/alarcarte.sh
bash installer/docker-engine-and-desktop.sh
bash installer/python39-deadsnake-and-pip.sh
bash installer/sublime-text.sh
bash installer/zoom.sh
bash installer/vktablet.sh
bash installer/mysql.sh
bash installer/xapp.sh
bash installer/cleanup.sh
bash installer/dbvisualizer.sh

