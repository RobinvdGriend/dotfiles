set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'lervag/vimtex'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on
syntax on

set autoindent
set backspace=indent,eol,start
set hidden
set incsearch
set ruler
set wildmenu
set linebreak
set number
set expandtab
set shiftwidth=2
set softtabstop=2

" Ultisnips settings
let g:UltiSnipsExpandTrigger="<C-e>"
let g:UltiSnipsJumpForwardTrigger="<C-j>"
let g:UltiSnipsJumpBackwardTrigger="<C-k>"

" Start clientserver, needed for vimtex
if empty(v:servername) && exists('*remote_startserver')
  call remote_startserver('VIM')
endif
