#!/bin/bash

### This script creates a backup copy of your current nvim configuration called nvim-bck in $HOME/.config directory.

if [ -d $HOME"/.config/nvim/" ] ; then
    # create backup copy of your configuration
    # mv $HOME/.config/nvim $HOME/.config/nvim-BCK
    echo "YES"
fi

# copy nvim configuration files in your .config directory
mkdir $HOME/.config/nvim
cp -r `pwd`/../.config/nvim/* $HOME/.config/nvim/
