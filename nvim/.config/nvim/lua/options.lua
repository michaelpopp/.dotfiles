-- :help options <option>
local options = {
  number = true,
  relativenumber = false,
  clipboard = "unnamedplus",
  wrap = false,
  cmdheight = 1,
  fileencoding = "utf-8",
  hlsearch = true,
  ignorecase = true,
  mouse = "a",
  smartcase = true,
  smartindent = true,
  splitbelow = true,
  splitright = true,
  swapfile = false,
  expandtab = true,
  shiftwidth = 2,
  tabstop = 2,
  numberwidth = 2,
  scrolloff = 8,
  sidescrolloff = 8,
  termguicolors = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

