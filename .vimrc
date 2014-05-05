set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
set autoindent
set expandtab
set number
set shiftwidth=4
set showmatch
set smartindent
set tabstop=4
set clipboard=unnamed
set clipboard=autoselect
set encoding=UTF-8
let loaded_matchparen = 1
set mouse=a
set t_Co=256
:syntax on
colorscheme molokai
let g:molokai_original = 1
set noerrorbells
set vb t_vb=

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'vim-ruby/vim-ruby'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'Shougo/neocomplcache'
Bundle 'javacomplete'
Bundle 'jiangmiao/auto-pairs'
Bundle 'kakkyz81/evervim'
Bundle 'tomasr/molokai'
Bundle 'derekwyatt/vim-scala'

filetype plugin indent on
let g:neocomplcache_enable_at_startup=1

autocmd FileType java :setlocal omnifunc=javacomplete#Complete

set formatoptions=q
set backspace=start,eol,indent

