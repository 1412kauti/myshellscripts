git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "Recovering .zshrc"
cp .zshrc /home/$USER/.zshrc
echo "Recovering .p10k.zsh"
cp .p10k.zsh /home/$USER/.p10k.zsh
echo "Shell Source"
/usr/bin/zsh