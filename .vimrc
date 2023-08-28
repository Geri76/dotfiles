call plug#begin()

        Plug 'scrooloose/nerdtree'
        Plug 'vim-airline/vim-airline'
        Plug 'morhetz/gruvbox', { 'as': 'gruvbox' }
        Plug 'jacoborus/tender.vim'
        Plug 'voldikss/vim-floaterm'
        Plug 'ap/vim-css-color'
        Plug 'jiangmiao/auto-pairs'

call plug#end()

:set number
:set smartindent
:set tabstop=4
:set background=dark

:colorscheme gruvbox

:let g:airline_theme = 'gruvbox'

:nnoremap <C-t> :NERDTreeToggle<CR>
:nnoremap <C-r> :FloatermToggle<CR>
