let g:asyncrun_open = 20
let g:asyncrun_bell = 1

nnoremap <silent><f10> :call asyncrun#quickfix_toggle(20)<cr>
nnoremap <silent><f9> :AsyncRun g++ -Wall -O2 "$(VIM_FILEPATH)" -o "$(VIM_FILEDIR)/$(VIM_FILENOEXT)" -lpthread<cr>
nnoremap <silent><f8> :AsyncRun -raw -cwd=$(VIM_FILEDIR) "$(VIM_FILEDIR)/$(VIM_FILENOEXT)"<cr>
