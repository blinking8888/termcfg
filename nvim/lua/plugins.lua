local call=vim.call
local Plug=vim.fn['plug#']

call('plug#begin')

Plug( 'preservim/nerdtree' )
Plug( 'neovim/nvim-lspconfig' )
Plug( 'simrat39/rust-tools.nvim' )
Plug( 'noib3/nvim-compleet' )
Plug( 'nvim-lua/plenary.nvim' )
Plug( 'neoclide/coc.nvim', {branch = 'release'} )
Plug( 'nvim-telescope/telescope.nvim', { tag = '0.1.1' } )
Plug( 'catppuccin/nvim', { as = 'catppuccin' } )
Plug( 'nvim-tree/nvim-web-devicons' )
Plug( 'akinsho/bufferline.nvim', { tag = '*' })

call('plug#end')

-- setup for bufferline plugin
-- vim.opt.termguicolors = true
require("bufferline").setup{}
