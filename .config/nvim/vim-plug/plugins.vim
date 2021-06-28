call plug#begin('~/.config/nvim/autoload/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'vim-syntastic/syntastic'

" Auto completion
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ycm-core/YouCompleteMe'

" File navigation
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'
Plug 'vim-scripts/a.vim'

" Visual
Plug 'kennykaye/vim-relativity'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()
