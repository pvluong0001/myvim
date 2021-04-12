let mapleader = "\<Space>"  
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
syntax on

set encoding=UTF-8
set mouse=a 

set incsearch 
set hlsearch 

set tabstop=4
set softtabstop=0
set shiftwidth=4
set relativenumber

set noswapfile

" for ruby
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
autocmd FileType eruby setlocal expandtab shiftwidth=2 tabstop=2

set list
set listchars+=space:·,

" duplicate
nmap <C-d> Yp

" no highlight search
nnoremap <esc> :noh<return><esc>
