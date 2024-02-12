#!/usr/bin/sudo bash
wget -O gotify https://github.com/gotify/cli/releases/download/v2.2.0/gotify-cli-linux-amd64
chmod +x gotify
sudo mv gotify /usr/bin/gotify
gotify init