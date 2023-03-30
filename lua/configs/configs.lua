-- File for NEOVIM configuration.

local set = vim.opt

set.encoding = "utf8"
set.background = "dark"
set.clipboard = "unnamedplus"
-- set.cursorline = true
set.expandtab = true
set.title = true
set.termguicolors = true
set.mouse = "a"
set.tabstop = 2
set.shiftwidth = 2
set.number = true
vim.o.showtabline = 2
set.confirm = true

-- vim.cmd([[set guicursor=]])

vim.cmd([[
  filetype plugin indent on
  syntax on
]])


-- Set themes
vim.cmd.colorscheme "catppuccin"
