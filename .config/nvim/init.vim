call plug#begin('~/.vim/plugged')

Plug 'ayu-theme/ayu-vim'
Plug 'rust-lang/rust.vim'
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'voldikss/vim-floaterm'
Plug 'mbbill/undotree'
Plug 'vim-syntastic/syntastic'

call plug#end()

let g:rainbow_active = 1
let g:ayucolor = "dark"
let g:airline#extensions#tabline#enabled = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:floaterm_width = 0.8
let g:floaterm_height = 0.6
let g:floaterm_position = "top"
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let g:NERDTreeShowLineNumbers = 1
let g:NERDTreeShowHidden = 1

map <C-s> :w<CR>
map <C-q> :q<CR>
map <C-u> u<CR>
map <C-c> :UndotreeToggle<CR>
map <C-b> :NERDTreeToggle<CR>
map <C-t> :FloatermToggle<CR>

filetype plugin indent on
syntax enable

set termguicolors
set expandtab
set shiftwidth=2
set autoindent
set smartindent
set cursorline
set cursorcolumn
set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set encoding=UTF-8

colorscheme ayu
