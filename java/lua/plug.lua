return require('packer').startup(
  function(use)
    -- file nav
    use {
      'kyazdani42/nvim-tree.lua',     -- filesystem navigation
      requires = 'kyazdani42/nvim-web-devicons' -- filesystem icons
    }
    -- asthetics
    use {
      'nvim-lualine/lualine.nvim',    -- status bar
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'preservim/tagbar'            -- view function structure
    use 'Yggdroot/indentLine'         -- displays indent lines
    use 'mbbill/undotree'             -- displays undo tree
    use {
      "tversteeg/registers.nvim",     -- register popup
      config = function()
        require("registers").setup()
      end,
    }
    use 'norcalli/nvim-colorizer.lua' -- colorizes #FFFFFF
    use 'nkakouros-original/numbers.nvim'  -- updates relative numbers
    -- programming
    use {
        "windwp/nvim-autopairs",        -- automatically close brackets
      config = function() require("nvim-autopairs").setup {} end
    }
    use 'tpope/vim-commentary'        -- comment with gc
    use 'hrsh7th/vim-vsnip'           -- adds vscode like snippets
    -- lsp
    use 'neovim/nvim-lspconfig'       -- configurations
    use 'mfussenegger/nvim-jdtls'     -- jdtls (java)
    -- code completion
    -- debugging
    use 'nvim-lua/plenary.nvim'
    use 'mfussenegger/nvim-dap'
    use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
    -- other
    use 'lewis6991/impatient.nvim'    -- improves loading time
  end
)
