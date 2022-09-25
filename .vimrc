call plug#begin()

        Plug 'scrooloose/nerdtree'
        Plug 'vim-airline/vim-airline'
        Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'jacoborus/tender.vim'
        Plug 'voldikss/vim-floaterm'
        Plug 'ap/vim-css-color'
        Plug 'jiangmiao/auto-pairs'

call plug#end()

:set number
:set smartindent
:set tabstop=3

:colorscheme dracula

:let g:airline_theme = 'dracula'

:nnoremap <C-t> :NERDTreeToggle<CR>
:nnoremap <C-r> :FloatermToggle<CR>
