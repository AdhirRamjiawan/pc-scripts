#!/bin/bash

echo "ubuntu pc setup - dev"

mkdir $HOME/apps
mkdir $HOME/projects
mkdir $HOME/games

sudo add-apt-repository -y ppa:peek-developers/stable
sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install git
sudo apt-get -y install curl
sudo apt-get -y install pkg-config
sudo apt-get -y install peek
sudo snap install --classic code
sudo apt -y autoremove

git config --global user.email "adhirramjiawan0@gmail.com"
git config --global user.name "Adhir Ramjiawan"
