-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local set = vim.keymap.set

-- Move by word with Option + Left/Right in Normal mode
set("n", "<Esc>b", "b", { noremap = true })
set("n", "<Esc>f", "w", { noremap = true })

-- Extend selection by word with Option + Left/Right in Visual mode
set("v", "<Esc>b", "b", { noremap = true })
set("v", "<Esc>f", "w", { noremap = true })
