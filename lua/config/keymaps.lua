--keymaps:

--setting leader to space
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- [[ Basic Keymaps ]]

--Vim.api.nvim_set_keymap('n', 'l', 'j', { noremap = true })
--Vim.api.nvim_set_keymap('v', 'l', 'j', { noremap = true })
--Vim.api.nvim_set_keymap('o', 'l', 'j', { noremap = true })
--
---- Remap ; to l in all contexts
--Vim.api.nvim_set_keymap('n', ';', 'l', { noremap = true })
--Vim.api.nvim_set_keymap('v', ';', 'l', { noremap = true })
--Vim.api.nvim_set_keymap('o', ';', 'l', { noremap = true })

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- keymap for exiting terminal
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use ; to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use l to move!!"<CR>')

--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<leader>h', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<leader>l', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<leader>j', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<leader>k', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- move between buffers
vim.keymap.set('n', '<C-n>', '<cmd>bn<CR>', { desc = 'Move to next buffer' })
vim.keymap.set('n', '<C-p>', '<cmd>bp<CR>', { desc = 'Move to previous buffer' })

-- Insert empty line below (stays in Normal mode)
vim.keymap.set('n', '<leader>o', 'o<Esc>', { desc = 'Add empty line below' })

vim.keymap.set('n', '{', '{zz', { desc = 'do { and center cursor' })
vim.keymap.set('n', '}', '}zz', { desc = 'do } and center cursor' })

vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'do { and center cursor' })
vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'do } and center cursor' })

-- cspelS
