syntax enable                                             
set scrolloff=4
set cursorline
set ignorecase
set smartcase
set laststatus=2                                          
set hlsearch                                              
set incsearch
set colorcolumn=80                                       
set showmatch
set smartindent
set startofline
set undodir=~/.vim/undodir
set undofile
set history=1000
set grepprg=rg\ --vimgrep
set number
set relativenumber
autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber 
