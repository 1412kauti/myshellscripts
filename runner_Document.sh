#!/usr/bin/bash

cd ~/Github
git clone https://github.com/daniel5151/surface-dial-linux.git
sudo apt install libevdev-dev libhidapi-dev libudev-dev librust-libdbus-sys-dev -y
cd surface-dial-linux
cargo build -p surface-dial-daemon --release