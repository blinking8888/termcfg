vim.g.coc_global_extensions = "coc-rust-analyzer"
vim.api.nvim_set_keymap('n', '<leader>ih', ':CocCommand rust-analyzer.inlayHints.toggle<CR>', { silent = true })
