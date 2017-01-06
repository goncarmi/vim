inoremap jk <ESC> 
let mapleader = "\<SPACE>" "remap of leader key i.e. \ to space
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" awk support
Plugin 'awk-support.vim'
" bash support
Plugin 'bash-support.vim'
" c support
Plugin 'c.vim'
"  git support'
Plugin 'WolfgangMehner/perl-support'

Plugin 'Git-Support'
" R support
"Plugin 'jalvesaq/R-Vim-runtime'
Plugin 'vim-scripts/Vim-R-plugin'
Plugin 'jalvesaq/VimCom'
Plugin 'Screen-vim---gnu-screentmux'

"Plugin 'vim-scripts/Vim-R-plugin'
" latex suite
Plugin 'vim-latex/vim-latex'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"solarized for vim
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set encoding=utf-8
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" " IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
 set grepprg=grep\ -nH\ $*
"
" " OPTIONAL: This enables automatic indentation as you type.
" filetype indent on
"
" " OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults
" to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
 let g:tex_flavor='latex'
 "spell check settings
 setlocal spell spelllang=en_gb
 hi clear SpellBad
 hi SpellBad cterm=underline
 "
 "color scheme solarized set up
syntax enable 
set background=dark
colorscheme solarized
