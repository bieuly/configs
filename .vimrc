syntax on
autocmd BufWritePost .vimrc source %
set nocompatible
set showcmd
set number

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()
colorscheme gruvbox
set background=dark
