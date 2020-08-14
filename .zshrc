# Billy's .zshrc (oh my zsh)
export ZSH=$HOME/.oh-my-zsh

# Enable plugins
plugins=(zsh-autosuggestions zsh-syntax-highlighting)

# Initialize oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Environment Variables
EDITOR=nvim

# Exports
export EDITOR

# Aliases
alias ll="ls -lsa"
alias sudo="sudo "
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

# ZSH Auto Suggestions Config
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"

# https://starship.rs
eval "$(starship init zsh)"

