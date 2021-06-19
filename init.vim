call plug#begin('~/.vim/plugged')

Plug 'ghifarit53/tokyonight-vim'
Plug 'luochen1990/rainbow'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'

call plug#end()

let g:rainbow_active = 1
let g:airline#extensions#tabline#enabled = 1
let g:tokyonight_style = 'night'

set termguicolors
set expandtab
set shiftwidth=2
set autoindent
set smartindent
set number
set nu

colorscheme tokyonight
