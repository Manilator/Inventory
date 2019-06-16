call plug#begin()
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdTree'
Plug 'Shougo/deoplete.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'ericbn/vim-relativize'
Plug 'joshdick/onedark.vim'
call plug#end()

" make path recursive
set path=**

" start deoplete (autocomplete)
let g:deoplete#enable_at_startup = 1

" keybind to open file tree
nmap <F2> :NERDTreeToggle<CR>

" ident options
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" theme
syntax on   
colorscheme onedark
let g:airline_theme='onedark'

" line numbers
set number

