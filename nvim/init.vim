set history=1000
filetype plugin on
filetype indent on

set autoread
au FocusGained,BufEnter * checktime

let mapleader = ","

nmap <leader>w :w!<cr>

command! W execute 'w !sudo tee % > dev/null' <bar> edit!

set nocursorline
set sidescrolloff=5
set number relativenumber
set matchpairs+=<:>
set ruler
set cmdheight=3
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,1
set ignorecase
set smartcase
set hlsearch
set lazyredraw
set magic
set mat=2

set nohlsearch
