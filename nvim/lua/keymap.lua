local keyset = vim.keymap.set
local noremap_opt = { noremap = true }

function map(mode, shortcut, cmd)
    vim.keymap.set(mode, shortcut, cmd, { noremap = true, silent = true })
end

function nmap(shortcut, cmd)
    map("n", shortcut, cmd)
end

function imap(shortcut, cmd)
    map("i", shortcut, cmd)
end

-- nerdtree config
nmap("<C-N>", ":NERDTreeToggle<CR>")
nmap("<leader>nt", ":NERDTreeToggle<CR>")
nmap("<C-p>", ":bprevious<CR>")
nmap("<C-n>", ":bnext<CR>")
