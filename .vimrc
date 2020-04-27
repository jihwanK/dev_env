"==========
"UI CONFIG
"==========

set number
"show line numbers
set mouse=a
"enable mouse support
set ruler
"show line and column number of the cursor on right side of statusline
set wrap


syntax enable
filetype plugin indent on


"=============
"KEY BINDINGS
"=============

nmap j gj
nmap k gk
"move vertically by visual line

nmap B ^
nmap E $
"move to beginning/end of line


"============
"TAB SETTING
"============

"set expandtab
"tabs are spaces
set tabstop=2
"number of visual spaces per TAB
set shiftwidth=2
"number of spaces to use for each step of (auto)indent
set softtabstop=2
"number of spaces in tab when editing


set autoindent
"copy indent from current line when starting a new line
set smartindent
"even better autoindent (e.g. add indent after '{')


"========
"SEARCH
"========

set incsearch
"search as characters are entered
set hlsearch
"highlight matches
nnoremap <silent> <C-l> :nohl<CR><C-l>
" <Ctrl-l> redraws the screen and removes any search highlighting.


"set cursorline
"highlight current line
