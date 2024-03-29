" Plugins
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'fatih/vim-go'
Plug 'SirVer/ultisnips'
Plug 'itchyny/landscape.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'leafgarland/typescript-vim'
Plug 'quramy/tsuquyomi'
Plug 'editorconfig/editorconfig-vim'
Plug 'w0rp/ale'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

syntax on
set number
set encoding=utf-8
set tabstop=4
set autowrite
set autoread
set relativenumber

autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

" Colors
colorscheme landscape

" Go
let g:go_updatetime = 500
let g:go_auto_sameids = 1 
let g:go_fmt_command = "goimports"
let g:go_metalinter_autosave = 1

" Completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
let g:ale_echo_cursor = 0
