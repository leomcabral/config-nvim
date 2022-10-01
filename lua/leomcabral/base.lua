
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.errorbells = false

-- Display line numbers
vim.opt.nu = true;

-- Make line numbers relative
vim.opt.relativenumber = true

-- Do not wrap text
vim.opt.wrap = false

-- Display columns
vim.opt.colorcolumn = "80,100"

-- Defaul tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Mappings
vim.g.mapleader = ' '

local key_mapper = function(mode, key, result)
  vim.api.nvim_set_keymap(
    mode,
    key,
    result,
    {noremap = true, silent = true}
  )
end

key_mapper('', '<up>', '<nop>')
key_mapper('', '<down>', '<nop>')
key_mapper('', '<left>', '<nop>')
key_mapper('', '<right>', '<nop>')
key_mapper('i', 'jk', '<ESC>')
key_mapper('i', 'JK', '<ESC>')
key_mapper('i', 'jK', '<ESC>')
key_mapper('v', 'jk', '<ESC>')
key_mapper('v', 'JK', '<ESC>')
key_mapper('v', 'jK', '<ESC>')
