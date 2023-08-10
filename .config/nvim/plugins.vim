call plug#begin()

" Browse github events
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Nerdtree 
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

" Fancy start screen
Plug 'mhinz/vim-startify'

" fzf fuzzy search finder with vim support
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Color theme
Plug 'dracula/vim'

" nvim status bar
Plug 'nvim-lualine/lualine.nvim'

" allow icons with colors 
Plug 'ryanoasis/vim-devicons'

" show colors in the code
Plug 'ap/vim-css-color'

" Git plugin
Plug 'tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'
Plug 'airblade/vim-gitgutter'

" Indendation guides
Plug 'lukas-reineke/indent-blankline.nvim'

" Change surroundings such as xml tags, brackets or "
Plug 'tpope/vim-surround'

call plug#end()
