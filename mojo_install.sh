sudo apt install python3-venv
sudo curl https://get.modular.com | sh
modular auth mut_2e091d3404fb4a8996ba9d6e8ff19e4b
echo 'export MODULAR_HOME="/home/kaito/.modular"' >> ~/.zshrc
echo 'export PATH="/home/kaito/.modular/pkg/packages.modular.com_mojo/bin:$PATH"' >> ~/.zshrc
/usr/bin/zsh

