filetype off                  " required
" ----------------- General options ---------------
set nosm
set tabstop=4
set showcmd
set novisualbell
set wrap
set ignorecase
set smartcase
set expandtab
set shiftwidth=4
set softtabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set number

set ffs=unix
set encoding=utf-8
set fileencoding=utf-8
" ------------------- Plugins -----------------------
call plug#begin()

Plug 'preservim/nerdtree'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'
Plug 'noib3/nvim-compleet'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" -------------------- Remaps ------------------------
map <C-n> :NERDTreeToggle<CR>
nnoremap <Leader>nt :NERDTreeToggle<CR>

colorscheme catppuccin-mocha

let g:coc_global_extensions = ['coc-rust-analyzer']

" -----------------------------------------------------
luafile $HOME/.config/nvim/telescope/telescope.lua
luafile $HOME/.config/nvim/rust-tools.lua
luafile $HOME/.config/nvim/coc/coc.lua


