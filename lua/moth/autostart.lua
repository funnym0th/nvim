vim.api.nvim_create_autocmd("VimEnter", {
    callback = function()
        require("nvim-tree.api").tree.open()
        -- Jump to the main window
        vim.cmd("wincmd p")
    end
})
