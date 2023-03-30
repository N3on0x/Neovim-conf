return require('packer').startup(function(use)

use 'wbthomason/packer.nvim' -- Package manager

-- My themes
use { "catppuccin/nvim", as = "catppuccin" }
use 'folke/tokyonight.nvim'
use "VDuchauffour/neodark.nvim"
use 'JoosepAlviste/palenightfall.nvim'


-- Nerdtree / NvimTree 

use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
  },
}

-- Bufferline
use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

-- Lualine

use 'nvim-lualine/lualine.nvim'

-- Cursorline
use 'yamatsum/nvim-cursorline'

-- Terminal

use 'akinsho/toggleterm.nvim'

-- Scrollbar
use "petertriho/nvim-scrollbar"

-- Markdown preview
use {'iamcco/markdown-preview.nvim'}

-- LSP installer

use {'neoclide/coc.nvim', branch = 'release'}

end)
