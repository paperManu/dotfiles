syntax on
set laststatus=2
set linebreak
set number
set expandtab
set tabstop=4
set guioptions-=T
set autochdir
set autoindent
set nowrap
set hlsearch
set guifont=Monospace\ Bold\ 8
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
Bundle 'mbbill/undotree'
Bundle 'tpope/vim-fugitive'
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
Bundle 'gregsexton/gitv'
Bundle 'altercation/vim-colors-solarized'

filetype plugin on

" Theme
if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme desert
endif

" Vim-session
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'

" Airline
let g:airline_section_warning=''
if has('gui_running')
    let g:airline_theme='solarized'
else
    let g:airline_theme='dark'
endif

" Gitv
let g:Gitv_OpenHorizontal=1
