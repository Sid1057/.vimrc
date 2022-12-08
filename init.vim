set mouse=a  " enable mouse
set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
filetype indent on

call plug#begin('~/.vim/plugged')

" tree shit"
Plug 'preservim/nerdtree'
" class members "
Plug 'liuchengxu/vista.vim'
" distract mode "
Plug 'junegunn/goyo.vim'  
" sublime-like "
Plug 'terryma/vim-multiple-cursors'
" jupyter shit "
Plug 'dccsillag/magma-nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

let g:vista_sidebar_width = 60

nmap <S-Tab> :Vista!!<cr>
nmap <F10> :Goyo<cr>
nmap <C-t> :NERDTreeToggle<CR>
nmap <C-f> :NERDTreeFind<CR>

