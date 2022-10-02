local options = {
  errorbells = false,
  cmdheight = 1,
  fileencoding = "utf-8",
  hlsearch = true,
  ignorecase = true,
  showmode = true,

  backup = false,
  swapfile = false,

  nu = true,
  relativenumber = true,
  signcolumn = "yes",
  colorcolumn = "80",

  wrap = false,
  tabstop = 2,
  softtabstop = 2,
  shiftwidth = 2,
  expandtab = true,
  smartindent = true
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

