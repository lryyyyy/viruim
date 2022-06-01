" nerdtree
let NERDTreeWinPos = 'right'
nnoremap <leader>tr :NERDTreeToggle<cr>

" clang format
autocmd FileType c, cpp vnoremap <leader>f :ClangFormat<cr>

" auto popmenu
let g:apc_enable_ft = { 'c': 1, 'cpp': 1, 'python': 1 }
set cpt=.,k,w,b,t
set completeopt=menu,menuone,noselect
set shortmess+=c

" taglist
nnoremap <leader>tt :TlistToggle<cr>

" cpp enhanced highlight
let c_no_curly_error = 1

" color themes
set bg=dark
colorscheme gruvbox
hi Normal ctermfg=252 ctermbg=none
