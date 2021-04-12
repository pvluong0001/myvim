map <C-b> :NERDTreeToggle<CR>

syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox

" youcompleteme
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'

" nerdtree
let g:NERDTreeChDirMode=2
let NERDTreeShowHidden=1
map <leader>r :NERDTreeFind<cr>
" this is the key to jump to the nerdtree window from any other window
" autocmd BufWinEnter * NERDTreeFind
map ] :NERDTreeFind<CR>
" pressing this inside any open file in vim will jump to the nerdtree and highlight where that file is -> very useful when you have multiple files open at once
" auto open nerd tree
function! StartUp()
	if 0 == argc()
		NERDTree
	end
endfunction
autocmd VimEnter * call StartUp()

nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <C-f> :Ag<CR>

" easymotion
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map <C-l> <Plug>(easymotion-lineanywhere)
map <C-g> <Plug>(easymotion-bd-jk)

map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" comment
nnoremap <C-_> :Commentary<CR>

" tagbar
nmap <F8> :TagbarToggle<CR>

" ctags
nnoremap <leader>. :CtrlPTag<cr>

" snippet
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsEditSplit="vertical"

" format
noremap <F3> :Autoformat<CR>

" indent
let g:indentLine_leadingSpaceChar='·'
let g:indentLine_leadingSpaceEnabled='1'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
