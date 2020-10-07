syntax on
filetype plugin indent on

set incsearch
set ignorecase
set showmatch
set mouse=a
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set nu

let g:ale_linters = {'haskell': ['hdevtools', 'hlint', 'stack_ghc']}
autocmd vimenter * colorscheme gruvbox
set background=dark
