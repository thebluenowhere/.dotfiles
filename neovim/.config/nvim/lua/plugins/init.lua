return {
    -- Adding cattpuccin theme. 
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    -- Adding telescope plugin for fuzzy finding 
    { 
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.8', 
        dependencies = { 'nvim-lua/plenary.nvim' } 
    }, 
    -- Adding treesitter plugin
    {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}
}

