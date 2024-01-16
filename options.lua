-- https://github.com/AstroNvim/user_example/blob/main/options.lua

-- it works, but we need more control
-- return {
--   opt = {
--     shell = "fish",
--   },
-- }

return function(local_vim)
  local_vim.opt.shell = "fish"

  if vim.g.neovide then
    vim.g.neovide_refresh_rate = 144
    vim.g.neovide_cursor_antialiasing = true
    vim.g.neovide_cursor_vfx_mode = "railgun"

    vim.g.neovide_transparency = 0.95
  end

  return local_vim
end
