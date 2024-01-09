-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")
local map = Util.safe_keymap_set

map("i", "<C-u>", 'copilot#Accept("<CR>")', {
  nowait = true,
  silent = true,
  expr = true,
  noremap = true,
  replace_keycodes = false,
})

map("n", "<leader>fm", "<cmd>lua require('telescope').extensions.media_files.media_files()<CR>", {
  nowait = true,
  silent = true,
  noremap = true,
  replace_keycodes = false,
})

map("n", "<leader>dd", function()
  require("duck").hatch("🦆", 10)
end, {}) -- A pretty fast duck

map("n", "<leader>dc", function()
  require("duck").hatch("🐈", 0.75)
end, {}) -- Quite a mellow cat
