#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
blue="\[\033[34m\]"
white="\[\033[00m\]"
green="\[\033[32m\]"
PS1="\w$ "

source $HOME/.bash_aliases
export GOPATH=$HOME/.go
export PATH=$GOPATH/bin:$PATH
export PATH=$HOME/.local/bin/:$PATH
export PATH=$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH
source $HOME/.local/bin/virtualenvwrapper.sh
