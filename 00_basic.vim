set nocompatible
set encoding=utf-8
set tags=./.tags;,.tags
set number
set relativenumber
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set shiftround
set hidden
set display=lastline
set ttyfast
set lazyredraw
set splitbelow
set splitright
set cursorline
set wrapscan
set report=0
set synmaxcol=120
set ignorecase

if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("%") | exe "normal! g'\"" | endif
endif

nnoremap <leader>q :q<cr>
nnoremap <leader>w :w<cr>

nnoremap <leader>vv :vs $MYVIMRC<cr>
nnoremap <leader>vr :source $MYVIMRC<cr>

nnoremap <leader>sl :set list! list?<cr>
nnoremap <leader>sw :set wrap! wrap?<cr>

vnoremap < <gv
vnoremap > >gv

nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz
nnoremap <silent> j jzz
nnoremap <silent> k kzz

nnoremap <leader>bv :buffers<cr>
nnoremap <leader>bd :bdelete<cr>
nnoremap <leader>1 :bp<cr>
nnoremap <leader>2 :bn<cr>
nnoremap <leader>3 <c-w><c-w>
nnoremap <leader>4 <c-w><left>
nnoremap <leader>5 <c-w><right>
nnoremap <leader>n :vsp<cr>
