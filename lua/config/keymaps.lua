require("config.lazy")
local tsbuiltin = require("telescope.builtin")

vim.keymap.set('n', '<leader>tf', tsbuiltin.find_files, { desc = "Telescope find files" })
vim.keymap.set('n', '<leader>tg', tsbuiltin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set('n', '<leader>tb', tsbuiltin.buffers, { desc = "Telescope buffers" })
vim.keymap.set('n', '<leader>th', tsbuiltin.help_tags, { desc = "Telescope help tags" })
vim.keymap.set('n', '<leader>tb', tsbuiltin.oldfiles, { desc = "Recently opened" })

vim.keymap.set('n', '<leader>fg', function()
    vim.cmd('FzfLua grep')
end, { desc = "Fzf-lua grep" })

vim.keymap.set('n', '<leader>ca', function ()
    vim.lsp.buf.code_action()
end)

require("which-key").setup()
