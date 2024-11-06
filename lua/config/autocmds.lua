-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- disable autoformat
vim.cmd([[autocmd BufWritePre * :noautocmd silent! lua vim.lsp.buf.formatting_sync()]])
