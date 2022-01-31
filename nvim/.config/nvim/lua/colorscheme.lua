-- change color scheme here
local colorscheme = "gruvbox"

-- notifies user if colorscheme is not found
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
