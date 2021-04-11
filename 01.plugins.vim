call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-commentary'

" for ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
call plug#end()
