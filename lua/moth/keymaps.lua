vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Save" })
vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { noremap = true, silent = true, desc = "Open diagnostic float" })
-- Compilation settings
vim.api.nvim_create_autocmd("FileType", {
    pattern = "python",
    callback = function()
        vim.keymap.set("n", "<F9>", function()
            vim.cmd("w") 
            vim.cmd("rightbelow vsplit | term python %")
        end, { buffer = true, desc = "Run Python file" })
    end,
})
