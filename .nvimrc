execute pathogen#infect()
syntax on
filetype plugin indent
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

source /root/.vimrc.before
source /root/.pymoderc

syntax on
filetype plugin indent on
set shortmess=at
set cmdheight=10
set ft=python
set shell=bash
set rtp+=/root/.vim/pack/foo/start/python-mode
set term=xterm-256color
set wrap                      " visually wrap lines
set smartindent               " smart indenting
set shiftwidth=4              " default to two spaces
set tabstop=4                 " default to two spaces
set softtabstop=4             " default to two spaces
set shiftround                " always round indentation to shiftwidth
set mouse=                    " disable mouse
set expandtab
set backspace=indent,eol,start

source /root/.vimrc.after

