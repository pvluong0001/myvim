call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/syntastic'

" for ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" cocvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
