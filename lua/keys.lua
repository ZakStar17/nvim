local map = vim.api.nvim_set_keymap

-- nvim-tree
map('n', 'n', [[:NvimTreeToggle]], {})

-- tagbar
map('n', '<F8>', [[:TagbarToggle<CR>]], {})

-- undo-tree
map('n', '<F5>', [[:UndotreeToggle<CR>]], {})
