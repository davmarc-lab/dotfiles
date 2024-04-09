# Dotfiles

This repo contains all my dot files along different branches for different purpose and dotfiles configurations.

I recommend to use [stow](https://www.gnu.org/software/stow/)  for managing dotfiles.

## Requirements

Ensure you have the following isntalled on your system.

### Git

```bash
pacman -S git
```

### Stow

```bash
pacman -S stow
```

### Neovim

```bash
pacman -S neovim
```

For neovim you need some other packages like:
#### Arch
```bash
pacman -S tree-sitter nodejs xclip npm python python3-venv ripgrep fd ;
yay -S fswatch
```

#### Ubuntu
```bash
apt install nodejs npm xclip python3 python3-venv ripgrep fswatch
npm install tree-sitter-cli
```

This files contains a neovim configuration by default. If you don't use neovim or you don't want this configuration you can delete the `.config/nvim/` directory.

## Installation

First of all clone this repository in your `$HOME` directory using git.

```bash
git clone https://github.com/davmarc-lab/dotfiles/ ; cd dotfiles
```

then you can use GNU stow to create all symlinks to your `$HOME` directory.

```bash
stow .
```

If you get any error you can check the stow documentation.
The `$HOME` directory should not contain the file in this directory then stow can create all symlinks to the new files.

Then you can notice that you have all the symlinks to your new dotfiles.
