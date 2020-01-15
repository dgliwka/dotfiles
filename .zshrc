export ZSH="/home/dave/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git common-aliases npm zsh-autosuggestions globalias)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"
source $ZSH/oh-my-zsh.sh
cd
DEFAULT_USER="dave"
alias tmux="tmux -2 -u" 
if which tmux 2>&1 >/dev/null; then 
    test -z "$TMUX" && (tmux attach || tmux new-session)
fi
alias pip="pip3"
alias python="python3"
alias desktop="cd /mnt/c/Users/dawwi/Desktop"

