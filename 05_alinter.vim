let g:ale_linters_explicit = 1
let g:ale_linters = {
    \   'c': ['gcc', 'cppcheck'],
    \   'cpp': ['g++', 'cppcheck'],
    \}
let g:ale_completion_delay = 500
let g:ale_echo_delay = 20
let g:ale_lint_delay = 500
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_c_gcc_options = '-Wall -O2 -std=c99'
let g:ale_cpp_gcc_options = '-Wall -O2 -std=c++14'
let g:ale_c_cppcheck_options = '--enable=style'
let g:ale_cpp_cppcheck_options = '--enable=style'
let g:ale_set_balloons = 1

hi! clear SpellBad
hi! clear SpellCap
hi! clear SpellRare

nnoremap <leader>at :ALEToggle<cr>
nnoremap <leader>ad :ALEDetail<cr>
