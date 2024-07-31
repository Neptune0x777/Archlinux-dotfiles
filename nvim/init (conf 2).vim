:set number
:set autoindent
:set smarttab
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set encoding=utf-8
:set fileencoding=utf-8
:set clipboard+=unnamedplus

call plug#begin()

Plug 'https://github.com/itchyny/lightline.vim'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/voldikss/vim-floaterm'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

" colorscheme
:colorscheme afterglow
let g:lightline = { 'colorscheme': 'apprentice' }

" Transparence
hi Normal guibg=NONE ctermbg=NONE
hi LineNr ctermfg=NONE ctermbg=NONE
" floatterm
let g:floaterm_height = 0.8
let g:floaterm_width = 0.8


" Bind
" nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <F1> :NERDTreeToggle<CR>
nnoremap <silent> <C-t>   :FloatermToggle<CR>
tnoremap <silent> <C-t>   <C-\><C-n>:FloatermToggle<CR>
nmap <F2> :TagbarToggle<CR>
