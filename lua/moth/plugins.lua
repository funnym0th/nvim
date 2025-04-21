return {
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require('lualine').setup(require('plugins.lualine'))
        end
    },
    { 
        "lewis6991/gitsigns.nvim",
        config = function()
            require('gitsigns').setup(require('plugins.gitsigns'))
        end
    },
    {'neovim/nvim-lspconfig'},
    {
        'nvim-tree/nvim-tree.lua',
        config = function()
            require("nvim-tree").setup(require('plugins.nvim-tree'))
        end
    },
}
