call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'

" for ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" cocvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" snippet
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'

" format
Plug 'Chiel92/vim-autoformat'

" tab
Plug 'ervandew/supertab'
Plug 'yggdroot/indentline'
call plug#end()
