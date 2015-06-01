syntax on
colorscheme desert
set linebreak
set number
set expandtab
set tabstop=4
set guioptions-=T
set autochdir
set autoindent
set nowrap
set hlsearch
set guifont=Monospace\ 8
set wildmenu
ino jj <Esc> 

" Latex related configuration
" set runtimepath+=/usr/share/vim/addons/
filetype plugin on
set grepprg=grep\ -nH\ $*i
"filetype indent on
let g:tex_flavor='latex'

" Used to setup Vundle
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'jansenm/vim-cmake'
Bundle 'Shougo/neocomplcache'
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'
Bundle 'vim-jp/cpp-vim'
Bundle 'armyofevilrobots/vim-openscad'

filetype plugin on

" Vim-session
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
