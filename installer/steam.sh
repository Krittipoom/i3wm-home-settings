sudo dpkg --add-architecture i386 -y
sudo apt update && sudo apt upgrade --fix-missing -y
sudo apt install libgl1-mesa-dri:i386 libgl1-mesa-glx:i386 -y
sudo add-apt-repository multiverse -y
sudo apt update -y
sudo apt install steam steam-devices -y
