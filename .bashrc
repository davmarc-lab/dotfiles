# ~/.bashrc
#

# oh-my-posh terminal theme
eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/theme.json)"

HISTCONTROL=ignoredumps:ignorespace

# show at the start all system info
xset -b

#execute the .bash_aliases if exist
if [ -e .bash_aliases ]; then  
	source .bash_aliases
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# enable auto cd when typing the path
shopt -s autocd


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/etc/profile.d/conda.sh" ]; then
        . "/usr/etc/profile.d/conda.sh"
    else
        export PATH="/usr/bin:$PATH"
    fi
fi
unset __conda_setup

# <<< conda initialize <<<

