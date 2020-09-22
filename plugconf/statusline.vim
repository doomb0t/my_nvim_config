set noshowmode
set laststatus=2
set signcolumn=yes:1

let g:airline_extensions_tabline_enabled = 0
let g:airline_powerline_fonts = 1

"" Use Tab and Shift-Tab to navigate tabs
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>

"" Airline is annoying and requires a refresh to remember the active color
"" scheme.
augroup statusline
  autocmd!
  au  BufWinLeave AirlineRefresh
augroup END
