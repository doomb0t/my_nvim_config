let g:ale_sign_column_always = 1
let g:ale_linters_explicit = 1
let g:ale_fixers = ['trim_whitespace']
let g:ale_completion_enabled = 1

nmap <silent> <C-A-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-A-j> <Plug>(ale_next_wrap)
