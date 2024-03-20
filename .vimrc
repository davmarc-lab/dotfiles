" Editor basic configuration

let mapleader=" "

set mouse=a

set number relativenumber

set wildmode=longest,list,full

filetype plugin on
syntax on

set incsearch
set hlsearch

set encoding=UTF-8
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set splitbelow splitright

set clipboard+=unnamedplus

" Plugin configuration

" vim-plug automatic install
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()

" Colorscheme plugin
Plug 'jacoborus/tender.vim'

" Devicons plugin
Plug 'ryanoasis/vim-devicons'

" Nerdtree plugin
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }

nnoremap <C-n> :NERDTreeToggle<CR>

" Autocompletition plugin
Plug 'ycm-core/YouCompleteMe'

" vim-airline plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme = 'tender'

call plug#end()

colorscheme tender
