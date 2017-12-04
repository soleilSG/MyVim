runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

set nocompatible
set nobackup

filetype plugin indent on
syntax enable

set autoindent
set ts=2
set sw=2
set expandtab

set number

map <F8> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

if exists('$TMUX')
  set term=screen-256color
endif
