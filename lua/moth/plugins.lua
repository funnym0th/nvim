return {
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require('lualine').setup(require('plugins.lualine'))
        end
    }
}
