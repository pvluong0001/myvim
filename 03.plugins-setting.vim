map <C-b> :NERDTreeToggle<CR>

syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox

" nerdtree
let g:NERDTreeChDirMode=2
" auto open nerd tree
function! StartUp()
	if 0 == argc()
		NERDTree
	end
endfunction
autocmd VimEnter * call StartUp()

nnoremap <silent> <C-f> :Files<CR>
