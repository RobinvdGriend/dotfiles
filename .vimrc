set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'lervag/vimtex'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-sensible'
Plugin 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

colorscheme base16-brewer
let base16colorspace=256

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
