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

:nnoremap <Leader>s :%s/\<<C-r><C-w>\>/
