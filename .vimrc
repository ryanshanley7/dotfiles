set nocompatible               
filetype off                    
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'   
Plugin 'nanotech/jellybeans.vim' 
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
call vundle#end()             

filetype plugin indent on    

colorscheme jellybeans
syntax enable

" This is a script that will setup vim with a custom plugin environment. It will add a color scheme (jellybean) and git integration, as well as text object manipulation
