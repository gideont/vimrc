let indent=4
let &tabstop=indent         " number of columns occupied by a tab character
let &softtabstop=indent     " see multiple spaces as tabstops so <BS> does the right thing
let &shiftwidth=indent      " width for autoindents
set expandtab               " converts tabs to white space
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting

" Reference: https://www.circuidipity.com/neovim/

" Custom settings
color elflord                   " set brigher color scheme
:nmap <F2> :set invnumber<CR>   " shortcut <F2> to toggle line numbers
set pastetoggle=<F3>            " shortcut <F3> to toggle paste in inside mode
set mouse=a                     " scroll inside vim in iTerm
