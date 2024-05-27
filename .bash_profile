#
# ~/.bash_profile
#

# start i3
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ] ; then
    exec startx
fi

# set default editor
export EDITOR=nvim

# thunar daemon mode
# thunar --daemon

# show at the start all system info
xset -b

[[ -f ~/.bashrc ]] && . ~/.bashrc
