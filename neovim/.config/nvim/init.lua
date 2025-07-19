-- Rules for tabs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Required general plugins 
require("config.lazy")

-- Required colorscheme plugin
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"

-- Required telescope plugin 
local builtin = require("telescope.builtin")
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

-- Required treesitter plugin 
local config = require("nvim-treesitter.configs")
config.setup({
  ensure_installed = {"lua", "javascript", "python", "ruby", "rust"},
  highlight = { emable = true }, 
  indent = { enable = true }
})
