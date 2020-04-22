#!/bin/bash

echo "ubuntu pc setup - dev"

mkdir $HOME/apps
mkdir $HOME/projects

sudo apt-get update
sudo apt-get install build-essential
sudo apt-get -y install git


git config --global user.email "adhirramjiawan0@gmail.com"
git config --global user.name "Adhir Ramjiawan"
