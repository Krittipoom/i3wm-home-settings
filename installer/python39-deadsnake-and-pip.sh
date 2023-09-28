#!/usr/bin/bash
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update && sudo apt install python3.9 -y
sudo apt-get install python3.9-dev -y

#pip
sudo apt install python3.9-distutils -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py

sudo apt upgrade -y
