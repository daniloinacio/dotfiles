" Basic configuration

set nocompatible
set encoding=utf-8
set number
set tabstop=4 softtabstop=4
set incsearch
set signcolumn=yes
set colorcolumn=100
set clipboard^=unnamed,unnamedplus

syntax enable
filetype plugin indent on 

"-------------------------------------------------------

" Plugins

" vim-plug vim plugin manager 
" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" gruvbox vim retro theme
" https://github.com/morhetz/gruvbox
Plug 'morhetz/gruvbox'

" rust plugin
" https://github.com/rust-lang/rust.vim
Plug 'rust-lang/rust.vim'

call plug#end()

set bg=dark
let g:gruvbox_transparent_bg = '1'
let g:gruvbox_contrast_dark = 'soft'
colorscheme gruvbox

let g:rustfmt_autosave = 1
