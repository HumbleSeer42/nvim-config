require("config.lazy")

vim.keymap.set('n', '<leader>fg', function()
    vim.cmd('FzfLua grep')
end)

vim.keymap.set('n', '<leader>ca', function ()
    vim.lsp.buf.code_action()
end)

require("which-key").setup()
