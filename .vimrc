" Original Author:	     Bram Moolenaar <Bram@vim.org>
" To use it, copy it to
"  for Unix based systems (including OSX and Linux):  ~/.vimrc
"  for Windows :  $VIM\_vimrc
"
"  If you don't understand a setting in here, just type ':h setting'.

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Required by Vundle
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Add plugins managed by Vundle in this block

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'morhetz/gruvbox'
Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'chrisbra/Colorizer'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'

" End of block
call vundle#end()

" Don't let swap files interfere with git
set nobackup
set directory=~/.vim/swap//

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Switch syntax highlighting on
syntax on

" Make backspace behave in a sane manner.
set backspace=indent,eol,start


" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

" Set colorscheme
set background=dark
colorscheme gruvbox

" Set the path to the working directory for :find
set path=$PWD/**

" Set soft tabs
set expandtab
set shiftwidth=2
set softtabstop=2

" Always turn on vim-airline
set laststatus=2
let g:airline_powerline_fonts = 1

" Map jk and kj to exit insert mode
imap jk <Esc> 
imap kj <Esc>
