# path
DEVELOPER_BIN=$HOME/Developer/bin
USR_LOCAL_BIN=/usr/local/bin
export PATH=$DEVELOPER_BIN:$USR_LOCAL_BIN:$PATH

# go
export GOPATH=$HOME/.go

# GPG key
export GPG_TTY=$(tty)

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="gnzh"

# Plugins
plugins=(git dnf docker docker-compose gh golang kubectl terraform)

source $ZSH/oh-my-zsh.sh

# Aliases
source $HOME/.aliases

# Brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# SDKMAN
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export SDKMAN_OFFLINE_MODE=false