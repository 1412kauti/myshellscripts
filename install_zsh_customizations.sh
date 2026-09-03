# ZSH-Auto Suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# ZSH- Syntax Highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
#  Restore .zshrc
rm /home/kaito/.zshrc
cp .zshrc /home/kaito/.zshrc
#  Restore .p10k.zsh
rm /home/kaito/.p10k.zsh
cp .p10k.zsh /home/kaito/.p10k.zsh
/usr/bin/zsh