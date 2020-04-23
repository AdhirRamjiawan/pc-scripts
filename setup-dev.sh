#!/bin/bash

echo "ubuntu pc setup - dev"

mkdir $HOME/apps
mkdir $HOME/projects

sudo apt-get update
sudo apt-get -y install build-essential
sudo apt-get -y install git
sudo apt-get -y install geany
sudo apt-get -y install geany-plugin-lua

git config --global user.email "adhirramjiawan0@gmail.com"
git config --global user.name "Adhir Ramjiawan"
