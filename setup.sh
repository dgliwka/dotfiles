apt-get install git
git clone https://github.com/ohmyzsh/ohmyzsh.git oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git oh-my-zsh/custom/themes/powerlevel10k
./dotfiles link
apt-get install zsh htop tmux
