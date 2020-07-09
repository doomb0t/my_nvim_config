nmap <silent> <C-n> <Plug>(ale_previous_wrap)
let g:ale_lint_on_insert_leave = 1
let g:ale_open_list = 1
let g:ale_linters = {
      \   'javascript': ['eslint'],
      \   'python': ['flake8']
      \}
let g:ale_fixers = {
      \'*': ['remove_trailing_lines', 'trim_whitespace'],
      \ 'javascript': ['standard']
      \}
