set noshowmode
set laststatus=2
set signcolumn=yes:1
let g:airline_extensions_tabline_enabled = 0
let g:airline_powerline_fonts = 1

nmap <leader>h <Plug>vem_move_buffer_left-
nmap <leader>l <Plug>vem_move_buffer_right-
nmap <leader>p <Plug>vem_prev_buffer-
nmap <leader>n <Plug>vem_next_buffer-

:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>
