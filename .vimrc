:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

set ignorecase

call plug#begin()
	Plug 'https://github.com/vim-airline/vim-airline'
	Plug 'https://github.com/rafi/awesome-vim-colorschemes'
	Plug 'https://github.com/preservim/nerdtree'
	Plug 'https://github.com/windwp/nvim-autopairs'
	Plug 'https://github.com/tpope/vim-commentary'

call plug#end()

:colorscheme iceberg

nnoremap <C-n> :NERDTree<CR>

lua require("nvim-autopairs").setup {}
