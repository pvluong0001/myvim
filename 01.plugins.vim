call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
call plug#end()
