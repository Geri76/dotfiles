call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'jacoborus/tender.vim'

call plug#end()

:set number
:colorscheme dracula
:let g:airline_theme = 'dracula'
