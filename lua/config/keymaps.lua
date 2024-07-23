-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")

local map = Util.safe_keymap_set
map("n", "<Tab>", ":bnext<CR>")
map("n", "<S-Tab>", ":bprev<CR>")
map("n", "<S-T>", ":Lspsaga peek_type_definition<CR>")
map("n", "<leader>mp", ":MarkdownPreviewToggle<CR>")
map("n", "<leader>fs", "[m[{")
map("n", "<leader>fS", "]m]}]}")
