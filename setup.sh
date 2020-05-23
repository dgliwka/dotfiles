rm -rf ~/.oh-my-zsh

git clone --depth=1 https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k

<<<<<<< HEAD
rm -rf ~/.bashrc ~/.p10k.zsh ~/.tmux.conf ~/.tmux.conf.local ~/.vimrc ~/.config/htop/htoprc ~/.zshrc ~/.gitignore_global


ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.tmux.conf.local ~/.tmux.conf.local
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.htoprc ~/.config/htop/htoprc
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.gitignore_global ~/.gitignore_global
=======
rm -rf ~/.bashrc ~/.p10k.zsh ~/.tmux.conf ~/.tmux.conf.local ~/.vimrc ~/.config/htop/htoprc


ln -s .bashrc ~/.bashrc
ln -s .p10k.zsh ~/.p10k.zsh
ln -s .tmux.conf ~/.tmux.conf
ln -s .tmux.conf.local ~/.tmux.conf.local
ln -s .vimrc ~/.vimrc
ln -s .htoprc ~/.config/htop/htoprc
>>>>>>> 3b4a3fa62ebc0b560c628e5b8db171194b5adaf9
