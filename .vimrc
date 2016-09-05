syntax on
set nocompatible
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
set guioptions-=m
set wildmenu
set undofile
set undodir=/home/manu/.vimundo/
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
Bundle 'Shougo/neocomplete.vim'
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
Bundle 'majutsushi/tagbar'
Bundle 'vim-scripts/a.vim'
Bundle 'rhysd/vim-clang-format'
Bundle 'fidian/hexmode'

filetype plugin on

"-------------"
" Theme
set background=dark
colorscheme solarized

"-------------"
" Vim-session
let g:session_autosave = 'no'
let g:session_autoload = 'no'
set sessionoptions-=buffers

"-------------"
" Airline
let g:airline_section_warning=''
let g:airline#extensions#tagbar#enabled = 0
if has('gui_running')
    let g:airline_theme='solarized'
else
    let g:airline_theme='dark'
endif

"-------------"
" Gitv
let g:Gitv_OpenHorizontal=1

"-------------"
" Tagbar
nmap <F8> :TagbarToggle<CR>
let g:tagbar_autoclose=1

"-------------"
" a.vim
let g:alternateSearchPath = 'reg:#\<src\>$#include#,reg:#\<include\>$#src#'

"-------------"
" vim-clang-format
let g:clang_format#style_options = {
    \ "BasedOnStyle" : "LLVM",
    \ "AlignTrailingComments" : "true",
    \ "AlwaysBreakTemplateDeclarations" : "true",
    \ "AlignAfterOpenBracket" : "DontAlign",
    \ "AllowShortFunctionsOnASingleLine" : "Inline",
    \ "BinPackArguments" : "false",
    \ "BinPackParameters" : "false",
    \ "BreakBeforeBraces" : "Allman",
    \ "ColumnLimit" : 180,
    \ "IndentWidth" : 4,
    \ "PointerAlignment" : "Left",
    \ "Standard" : "Cpp11",
    \ "TabWidth" : 4}
autocmd FileType c,cpp ClangFormatAutoEnable

"-------------"
" Neocomplete
" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" Define dictionary.
let g:neocomplete#sources#dictionary#dictionaries = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
    \ 'scheme' : $HOME.'/.gosh_completions'
        \ }

" Define keyword.
if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'

" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
  return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
  " For no inserting <CR> key.
  "return pumvisible() ? "\<C-y>" : "\<CR>"
endfunction
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" AutoComplPop like behavior.
"let g:neocomplete#enable_auto_select = 1

" Shell like behavior(not recommended).
"set completeopt+=longest
"let g:neocomplete#enable_auto_select = 1
"let g:neocomplete#disable_auto_complete = 1
"inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<C-x>\<C-u>"

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif
"let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
"let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:] *\t]\%(\.\|->\)'
"let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::'

" For perlomni.vim setting.
" https://github.com/c9s/perlomni.vim
let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'
