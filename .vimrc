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
