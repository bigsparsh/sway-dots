---@type ChadrcConfig

local autocmd = vim.api.nvim_create_autocmd

autocmd("VimEnter", {
  command = ":silent !alacritty @ set-spacing padding=0 margin=0",
})

autocmd("VimLeavePre", {
  command = ":silent !alacritty @ set-spacing padding=20 margin=10",
})


local M = {}
M.ui = {theme = 'gruvbox', transparency = true, hl_override = {
  CursorLine = {
    underline = true
  }
}}
M.plugins = "custom.plugins"

return M
