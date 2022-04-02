local colorscheme = "gruvbox"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("ERROR: colorscheme " .. colorscheme .. " not found! Will use default")
  vim.cmd [[ colorscheme default ]]
  return
end
