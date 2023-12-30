export GPG_TTY=$(tty)
export LANG=en_US.UTF-8

# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="cyberzshadow"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Java
export JAVA_HOME=$(/usr/libexec/java_home -v 21)

# PATH
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:$JAVA_HOME/bin
