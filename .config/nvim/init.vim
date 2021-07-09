" Vim-Plug
source $HOME/.config/nvim/vim-plug/plugins.vim

" Airline theme
source $HOME/.config/nvim/themes/airline.vim

" Syntatic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Tabs: https://stackoverflow.com/a/1878983/15484665
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Theme settings
set background=dark
colorscheme palenight

" Move lines up-down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" YCM and UltiSnips integration 
let g:UltiSnipsExpandTrigger="<c-j>"

" Telescope
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" rust-lang/rust.vim
syntax enable
filetype plugin indent on

" Disable syntatic for rust files
let g:syntastic_mode_map = {
    \ "mode": "active",
    \ "passive_filetypes": ["rust"] }

" ctags
" https://stackoverflow.com/a/563992/15484665
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Fix relative numbers
set relativenumber number

" Automatically close YCM docs
" https://stackoverflow.com/a/42823976/15484665
let g:ycm_autoclose_preview_window_after_insertion = 1
