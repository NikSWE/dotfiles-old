set nocompatible
set number
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin('~/.vim/plugins')

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'dracula/vim'

call vundle#end()

filetype plugin indent on

autocmd Filetype gitcommit setlocal spell textwidth=72
