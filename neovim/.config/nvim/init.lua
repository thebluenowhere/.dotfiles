-- Rules for tabs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Required general plugins 
require("config.lazy")

-- Required colorscheme plugin
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"
