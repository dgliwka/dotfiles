
#install fish and other utilites
sudo apt-get -y install fish vim tmux mc

#install omf
curl -L https://get.oh-my.fish | fish

#install omf git plugin
fish omf install https://github.com/jhillyerd/plugin-git
fish omf install https://github.com/oh-my-fish/plugin-bang-bang
fish omf install https://github.com/oh-my-fish/theme-taktoa
