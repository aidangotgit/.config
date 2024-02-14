require("neotex.core")
require("neotex.bootstrap")

vim.o.background = "light"

vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'jk', '<Esc>', { noremap = true, silent = true })

