-- lightline.vim settings
vim.g.lightline = {
    colorscheme = 'gruvbox',
    active = {
        left = {
            { 'mode', 'paste' },
            { 'gitbranch', 'readonly', 'filename', 'modified' },
        }
    },
    mode_map = {
        ['n'] = 'Normal',
        ['i'] = 'Insert',
        ['R'] = 'Replace',
        ['v'] = 'Visual',
        ['V'] = 'Visual Line',
        ['\x16'] = 'Visual Block',
        ['c'] = 'Command',
        ['s'] = 'Select',
        ['S'] = 'Select Line',
        ['\x13'] = 'Select Block',
        ['t'] = 'Terminal',
    }
}

-- Gruvbox settings
require("gruvbox").setup({
  terminal_colors = true,
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})
vim.cmd("colorscheme gruvbox")
