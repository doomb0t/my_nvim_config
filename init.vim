" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
"
source ~/.config/nvim/md-composer-preload.vim

call plug#begin(stdpath('data') . '/plugged')

" Make sure you use single quotes

Plug 'euclio/vim-markdown-composer', { 'do': function('BuildComposer') }

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

Plug 'NLKNguyen/papercolor-theme'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'arcticicestudio/nord-vim'

Plug 'dense-analysis/ale'

Plug 'jeffkreeftmeijer/neovim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Initialize plugin system
call plug#end()

" VIM TMUX
"""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""
" Smart pane switching with awareness of Vim splits.
" See: https://github.com/christoomey/vim-tmux-navigator
"
"""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""
" TextEdit might fail if hidden is not set.
set hidden

set background=light
colorscheme nord 

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

set signcolumn number

source ~/.config/nvim/ale-conf.vim

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#virtualenv#enabled = 1
