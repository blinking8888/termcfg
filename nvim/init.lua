
HOME = os.getenv("HOME")
CONFIG_BASE = HOME .. ".config/nvim/"

-- setup plugins
require('vimopts')
require('plugins')
require('keymap')
require('telescope-cfg')
require('coc')
require('rust-tools-cfg')

