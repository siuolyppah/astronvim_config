local notify = require("notify").notify

local title = "neovide"

local function info(msg)
  notify(msg, "info", {
    title = title,
  })
end

local function config()
  if vim.g.neovide then
    vim.g.neovide_refresh_rate = 144
    vim.g.neovide_cursor_antialiasing = true
    vim.g.neovide_cursor_vfx_mode = "railgun"
  end
end

return {
  "neovide",
  dev = true,
  lazy = false,
  config = config(),
  dependencies = { "rcarriga/nvim-notify" },
}
