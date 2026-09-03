sudo apt install zsh -y

# Install Nerd Fonts
mkdir /home/$USER/.fonts
unzip /home/kaito/Downloads/JetBrainsMono.zip -d /home/$USER/.fonts/JetBrainsMono
fc-cache -f -v

# Oh-My-ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"