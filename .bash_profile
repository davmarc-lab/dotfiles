#
# ~/.bash_profile
#

# start i3
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ] ; then
    exec startx
fi

# set default editor
export EDITOR=nvim

[[ -f ~/.bashrc ]] && . ~/.bashrc
