" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
"
call plug#begin(stdpath('data'))

" Use release branch (Recommend)
" # Completion
" --------------------
"  " Use release branch (recommend)
Plug 'neovim/nvim-lsp'
Plug 'dense-analysis/ale'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/gu-fan/InstantRst'
Plug 'https://github.com/pacha/vem-tabline'


" # Utils
" --------------------
"
"
Plug 'https://github.com/mhinz/vim-signify'
Plug 'jeffkreeftmeijer/neovim-sensible'
Plug 'Shougo/echodoc.vim' " display recent docs in cmdline
Plug 'junegunn/vim-easy-align'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/christoomey/vim-tmux-navigator'
Plug 'https://github.com/tpope/vim-surround'
Plug 'preservim/nerdtree'

" # Syntax Highlighting
" --------------------
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'tmux-plugins/vim-tmux'

" # Make it prettier
" --------------------
Plug 'ryanoasis/vim-devicons'      " font and icon support

" colorschemes
Plug 'dracula/vim',{'name': 'dracula'}
Plug 'kaicataldo/material.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'liuchengxu/space-vim-theme'
Plug 'jacoborus/tender.vim'
Plug 'NLKNguyen/papercolor-theme'

" Initialize plugin system
call plug#end()

let g:ale_disable_lsp = 1
set hidden
set nobackup
set nowritebackup
set termguicolors

" Plugin specific configuration files
" --------------
let g:WebDevIconsOS = 'Darwin'

" Completion
" --------------
source ~/.config/nvim/plugconf/coc.vim

" Visual
" --------------
syntax enable
colorscheme dracula

" Utils
" --------------
source ~/.config/nvim/plugconf/aleconf.vim
source ~/.config/nvim/util/quicksave.vim
source ~/.config/nvim/util/configreload.vim
source ~/.config/nvim/plugconf/echodock.vim
source ~/.config/nvim/plugconf/statusline.vim " status bar
source ~/.config/nvim/plugconf/nerdtree.vim
source ~/.config/nvim/lsp.vim
