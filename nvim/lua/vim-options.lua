-- Shit i want.
-- leader key to space.
vim.g.mapleader = " "

-- Some sane options.
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set nowrap")

-- Relative line numbers.
vim.wo.relativenumber = true

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Keymaps unrelated to plugins.
vim.keymap.set("n", "<C-d>","<C-d>zz", { desc = "Center half-paging"} )
vim.keymap.set("n", "<C-u>","<C-u>zz", { desc = "Center half-paging"} )

-- barbar
vim.keymap.set("n", "<Space>x", ":<Cmd>BufferClose<CR><CR>")
