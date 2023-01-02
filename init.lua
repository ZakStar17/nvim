-- initial configuration was taken from https://mattermost.com/blog/how-to-install-and-set-up-neovim-for-code-editing/

vim.g.mapleader = ","
vim.g.localleader = "\\"

-- improve loading time
require('impatient')

-- default
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins
require('daprust')

-- plugins
require('nvim-tree').setup{}
require('lualine').setup()
require('lspinit')
require('coc')
require('treesitterinit')
require('colorizer').setup()
require('numbers').setup()
require("dapui").setup()

-- other
-- require('java')


