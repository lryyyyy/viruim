let g:Lf_stlSeparator = { 'left': '', 'right': '', 'font': ''  }
let g:Lf_RootMarkers = [ '.project', '.root', '.svn', '.git' ]
let g:Lf_WorkingDirectoryMode = 'Ac'
let g:lf_WindowHeight = 0.30
let g:Lf_CacheDirectory = expand('~/.vim/cache')
let g:Lf_showRelativePath = 0
let g:Lf_HideHelp = 1
let g:Lf_StlColorscheme = 'powerline'
let g:Lf_PreviewResult = { 'Function': 0, 'BufTag': 0 }

nnoremap <leader>f :LeaderfSelf<cr>
nnoremap <leader>fm :LeaderfMru<cr>
nnoremap <leader>ff :LeaderfFunction<cr>
nnoremap <leader>fb :LeaderfBuffer<cr>
nnoremap <leader>ft :LeaderfTag<cr>
nnoremap <leader>fi :LeaderfFile<cr>
