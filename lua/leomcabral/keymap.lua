local opts = { noremap = true, silent = true }

-- Mappings

local keymap = vim.api.nvim_set_keymap
vim.g.mapleader = " "
vim.g.localmapleader = " "

-- Easier out to normal mode
keymap("i", "jk", "<ESC>", opts)

-- File navigation
keymap("n", "<Leader>f", "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>", opts)

-- Buffer navigation
keymap("n", "<Leader>bn", ":bnext<CR>", opts)
keymap("n", "<Leader>bp", ":bprevious<CR>", opts)

-- Unload buffer
keymap("n", "<Leader>bk", ":bd<CR>", opts)

-- Tab navigation
keymap("n", "<tab>", ":tabnext<CR>", opts)
keymap("n", "<tab>", ":tabnext<CR>", opts)

-- Move line
keymap("n", "<M-j>", "<ESC>:move .+1<CR>==gi", opts)
keymap("n", "<M-k>", "<ESC>:move .-2<CR>==gi", opts)
keymap("v", "<M-j>", ":m .-2<CR>", opts)
keymap("v", "<M-k>", ":m .-2<CR>", opts)

