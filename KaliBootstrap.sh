#!/usr/bin/bash

sudo apt update -y
sudo apt-get install python3-venv -y
echo "Making bhp directory"
mkdir $HOME/bhp
cd $HOME/bhp
echo "Enable virtual environment"
python3 -m venv venv3
source venv3/bin/activate
python
pip search hashcrack
pip install lxml