#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [[ -e .bash_aliases ]] ; then
	source .bash_aliases
fi

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

# enable auto cd when typing the path
shopt -s autocd
