local map = vim.api.nvim_set_keymap
local opt = {} 

-- General options
map('n', '<C-s>', ':update<CR>', {silent = true}) -- Save CTRL-S
map('n', '<C-z>', ':u<CR>', {silent = true}) -- Configure CTRL-Z
map('n', 'q', ':quit <CR>', opt) -- Quit with q
map('n', '<C-c>', '"+y<ENTER>', {silent=true}) -- Copy with CTRL-C normal mode
map('v', '<C-c>', '"+y', {silent=true}) -- Copy with CTRL-C visual mode
map('n', '<C-v>', '"+p<ENTER>', {silent=true}) -- PASTE with CTRL-V normal mode
map('n', '<C-d>', ":t.<CR>", {silent=true}) -- DUPLICATE LINE

-- NvimTreeToggle
map('n', '<C-b>', ':NvimTreeToggle<CR>', {silent = true}) -- Open NvimTreeToggle

-- Tabby
map("n", '<C-t>', ':$tabnew<CR>', {noremap = true}) -- New tabby
map("n", '<C-w>', ':$tabclose<CR>', {noremap = true}) -- Close tabby
map("n", '<Tab>', ':tabnext<CR>', {noremap=true}) -- Next tabby
map("n", '<S-Tab>', ':tabprevious<CR>', {noremap=true}) -- Previous tabby
