local M = {}

function M.setup()
  vim.opt.guifont = "Delugia:h12"
  -- TODO: The following lines have no efforts on macOS, to be fixed.
  -- vim.g.neovide_remember_window_size = true
  -- vim.g.neovide_remember_window_position = true
end

return M
