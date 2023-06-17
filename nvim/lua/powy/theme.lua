-- Anything related to editor theme
-- require('catppuccin').setup {
--     flavour = 'mocha', -- latte, frappe, macchiato, mocha
--     background = {
--         -- :h background
--         light = 'latte',
--         dark = 'mocha',
--     },
--     transparent_background = false,
--     show_end_of_buffer = false, -- show the '~' characters after the end of buffers
--     term_colors = true,
--     dim_inactive = {
--         enabled = false,
--         shade = 'dark',
--         percentage = 0.15,
--     },
--     no_italic = false, -- force no italic
--     no_bold = false,   -- force no bold
--     styles = {
--         comments = { 'italic' },
--         conditionals = { 'italic' },
--         loops = {},
--         functions = {},
--         keywords = {},
--         strings = {},
--         variables = {},
--         numbers = {},
--         booleans = {},
--         properties = {},
--         types = {},
--         operators = {},
--     },
--     color_overrides = {},
--     custom_highlights = {},
--     integrations = {
--         cmp = true,
--         gitsigns = true,
--         nvimtree = true,
--         telescope = true,
--         notify = true,
--         mini = false,
--         harpoon = true,
--         treesitter_context = true,
--         mason = true,
--         -- native_lsp = true,
--         treesitter = true,
--         -- lsp_trouble = true,
--         -- for more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
--     },
-- }
-- vim.cmd.colorscheme 'catppuccin-mocha'

--------------------------------------------Gruvbox theme ------------------------------------------
-- require 'lualine'.setup {
--     options = {
--         theme = 'gruvbox-material',
--     },
-- }
--
-- vim.g.gruvbox_material_better_performance = 1
-- vim.g.gruvbox_material_background = 'hard'
-- -- vim.g.gruvbox_material_transparent_background = 1
-- vim.g.gruvbox_material_diagnostic_text_highlight = 1
-- vim.g.gruvbox_material_diagnostic_line_highlight = 1
-- vim.g.gruvbox_material_diagnostic_virtual_text = 'grey'
--
-- vim.opt.background = "dark"
-- vim.opt.termguicolors = true
--
-- vim.cmd.colorscheme 'gruvbox-material'
-- vim.api.nvim_set_hl(0, 'normal', { bg = 'none' })
-- vim.api.nvim_set_hl(0, 'normalfloat', { bg = 'none' })


-------------------------------------------- Tokyo night theme ------------------------------------
-- require("tokyonight").setup({
--     -- your configuration comes here
--     -- or leave it empty to use the default settings
--     style = "night",        -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
--     light_style = "day",    -- The theme is used when the background is set to light
--     transparent = false,    -- Enable this to disable setting the background color
--     terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
--     styles = {
--         -- Style to be applied to different syntax groups
--         -- Value is any valid attr-list value for `:help nvim_set_hl`
--         comments = { italic = true },
--         keywords = { italic = true },
--         functions = {},
--         variables = {},
--         -- Background styles. Can be "dark", "transparent" or "normal"
--         sidebars = "dark",                  -- style for sidebars, see below
--         floats = "dark",                    -- style for floating windows
--     },
--     sidebars = { "qf", "help", "harpoon" }, -- Set a darker background on sidebar-like windows. For example: `["qf", "vista_kind", "terminal", "packer"]`
--     day_brightness = 0.3,                   -- Adjusts the brightness of the colors of the **Day** style. Number between 0 and 1, from dull to vibrant colors
--     hide_inactive_statusline = false,       -- Enabling this option, will hide inactive statuslines and replace them with a thin border instead. Should work with the standard **StatusLine** and **LuaLine**.
--     dim_inactive = false,                   -- dims inactive windows
--     lualine_bold = false,                   -- When `true`, section headers in the lualine theme will be bold
--
--     --- You can override specific color groups to use other groups or a hex color
--     --- function will be called with a ColorScheme table
--     ---@param colors ColorScheme
--     on_colors = function(colors) end,
--
--     --- You can override specific highlights to use other groups or a hex color
--     --- function will be called with a Highlights and ColorScheme table
--     ---@param highlights Highlights
--     ---@param colors ColorScheme
--     on_highlights = function(highlights, colors)
--     end,
-- })
-- vim.cmd [[colorscheme tokyonight-night]]
-- require('lualine').setup {
--     options = {
--         -- ... your lualine config
--         theme = 'tokyonight'
--         -- ... your lualine config
--     }
-- }
------------------------------------------- Midnight theme --------------------------------------------------
-- vim.cmd.colorscheme 'midnight'
------------------------------------------- No-clown-fiesta theme --------------------------------------------------
-- require("no-clown-fiesta").setup({
--     transparent = false, -- Enable this to disable the bg color
--     styles = {
--         -- You can set any of the style values specified for `:h nvim_set_hl`
--         comments = {},
--         keywords = {},
--         functions = {},
--         variables = {},
--         type = { bold = true },
--         lsp = { underline = true }
--     },
-- })
-- vim.cmd.colorscheme 'no-clown-fiesta'
------------------------------------------- Gruber darker --------------------------------------------------
require("gruber-darker").setup({
    "blazkowolf/gruber-darker.nvim",
    opts = {
        bold = true,
        italic = {
            strings = false,
        },
    },
})
vim.cmd.colorscheme 'gruber-darker'
------------------------------------------- Misc --------------------------------------------------
-- set line number color
-- vim.api.set
-- vim.api.nvim_set_hl(0, 'LineNr', { fg = '#cba6f7', bold = false })
-- :hi linenr guibg=#000000 guifg=#ffffff
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#cba6f7', bold = false })
require("mason").setup({
    ui = {
        border = "rounded"
    }
})
