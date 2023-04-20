#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dots='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
# alias vi='nvim'

PS1='[\u@\h \W]\$ '

# neofetch

if [ -e $HOME/.bash_aliases ]; then
	source $HOME/.bash_aliases
fi

shopt -s autocd