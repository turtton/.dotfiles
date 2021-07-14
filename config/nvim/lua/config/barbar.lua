-- key mappings
-- move to previous/next
vim.api.nvim_set_keymap('n', '<A-,>', ':BufferPrevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-.>', ':BufferNext<CR>', { noremap = true, silent = true })
-- re-order to previous/next
vim.api.nvim_set_keymap('n', '<A-<>', ':BufferMovePrevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A->>', ':BufferMoveNext<CR>', { noremap = true, silent = true })
-- goto buffer in position
vim.api.nvim_set_keymap('n', '<A-1>', ':BufferGoto 1<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-2>', ':BufferGoto 2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-3>', ':BufferGoto 3<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-4>', ':BufferGoto 4<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-5>', ':BufferGoto 5<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-6>', ':BufferGoto 6<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-7>', ':BufferGoto 7<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-8>', ':BufferGoto 8<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-9>', ':BufferGoto 9<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-0>', ':BufferLast<CR>', { noremap = true, silent = true })
-- buffer close
vim.api.nvim_set_keymap('n', '<A-c>', ':BufferClose<CR>', { noremap = true, silent = true })
-- magic buffer-picking mode
vim.api.nvim_set_keymap('n', '<C-s>', ':BufferPick<CR>', { noremap = true, silent = true })
-- sort
vim.api.nvim_set_keymap('n', '<Space>bd', ':BufferOrderByDirectory<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Space>bl', ':BufferOrderByLanguage<CR>', { noremap = true, silent = true })
