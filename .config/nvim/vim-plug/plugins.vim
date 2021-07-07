call plug#begin('~/.config/nvim/autoload/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'vim-syntastic/syntastic'

" Auto completion
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ycm-core/YouCompleteMe' " Do not forget to pip3 install neovim and compile the ycm (see install section in the repo)
Plug 'jiangmiao/auto-pairs'
Plug 'rust-lang/rust.vim'

" File navigation
" Plug 'preservim/nerdtree'
" Plug 'junegunn/fzf'
Plug 'vim-scripts/a.vim'
" > telescope & deps
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'ludovicchabant/vim-gutentags' "Also install uuniversal-ctags/ctags

" Visual
Plug 'kennykaye/vim-relativity'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()
