local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- vim.keymap.set('n', '<c-p>', builtin.find_files, {})
-- vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
-- vim.keymap.set('n', '<Space>fg', builtin.live.grep, {})
-- vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})

require('telescope').setup({
    pickers = {
        find_files = {
            theme = "dropdown",
        },
        live_grep = {
            theme = "dropdown",
        },
        help_tags = {
            theme = "dropdown",
        }
    }
})
