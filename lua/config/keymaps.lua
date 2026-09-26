require("config.lazy")

vim.keymap.set('n', '<leader>fg', function()
    vim.cmd('FzfLua grep')
end)

require("which-key").setup()
