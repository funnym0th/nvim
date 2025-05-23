-- Interface
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.signcolumn = "yes"

-- Editor
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.clipboard = "unnamedplus"
vim.opt.laststatus = 2
vim.opt.showmode = false

-- Language Servers
vim.lsp.enable('pyright')
vim.lsp.enable('clangd')

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

