#!/usr/bin/bash

cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wget https://az764295.vo.msecnd.net/stable/abd2f3db4bdb28f9e95536dfa84d8479f1eb312d/code_1.82.2-1694671812_amd64.deb
sudo dpkg -i *.deb
sudo apt -f install -y
