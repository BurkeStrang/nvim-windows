-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opt = { noremap = true, silent = true }

keymap.set("n", "<A-j>", ":m .+1<CR>==", opt) -- move line up(n)
keymap.set("n", "<A-k>", ":m .-2<CR>==", opt) -- move line down(n)
keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", opt) -- move line up(v)
keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", opt) -- move line down(v)
