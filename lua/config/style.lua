require("config.lazy")

-- snacks.nvim is implicitly already set up
vim.cmd.colorscheme("tokyonight-night")
require('lualine').setup()
require("bufferline").setup{}
