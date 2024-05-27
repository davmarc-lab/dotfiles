# standard alias for list direcotories
alias ll="ls -la"
alias la="ls -l"
alias l="ls"

# alias for generating my custom clagnd formatter
alias formatter-clangd="echo -e 'BasedOnStyle: LLVM\nIndentWidth: 4\nTabWidth: 4\nColumnLimit: 150\n' > .clang-format"

# go to computer-vision
alias va="cd ~/Documents/VisioneArtificiale/"

# go to computer-vision and activate conda
alias vac="va ; conda activate va"

# go to rust studying
alias rs="cd ~/Documents/rust/"

# spotify-adblock
alias adspotify="LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify"

# fot rhe meme
alias poweroof=poweroff

# go to ComputerGraphics
alias cg="cd ~/Documents/ComputerGraphics/"
alias cg2="cd ~/Documents/ComputerGraphics/CG-Project2/"

# go to tecnologieWeb
alias tw="cd ~/Documents/TecnologieWeb/"

# go to HighPerformanceCompunting
alias hpc="cd ~/Documents/HighPerformance/"

# go to arch-config repo
alias arconf="cd ~/Documents/arch-config/"

# connect to isi-raptor server from inside almawifi
alias inraptor="ssh davide.marchetti6\@studio.unibo.it@isi-raptor03.csr.unibo.it"

# connect to isi-raptor server from outside almawifi
alias outraptor="ssh raptor"

# start xampp docker image
alias twstart="sudo docker container start myXampp"

# stop xampp docker image
alias twstop="sudo docker container stop myXampp"

# starts docker service
alias dkstart="sudo systemctl start docker"

# stop docker service
alias dkstop="sudo systemctl stop docker.socket"

# pacman update
alias pac-update="sudo pacman -Syu ; echo \"--- Pacman packages updated ---\""

# yay update
alias yay-update="yay -Syu ; echo \"--- Yay packages updated ---\""

# full system update
alias full-update="sudo pacman -Syu ; yay -Syu ; echo \"--- Full system update completed ---\""

# alias for generating a formatting config for clangd, clangd mason formatter required
alias clangd-format="~/.local/share/nvim/mason/bin/clang-format"

# neovim for coding
alias dvim='NVIM_APPNAME="dev-nvim" nvim'

# neovim for markdown
alias mvim='NVIM_APPNAME="mvim" nvim'
