-- Treesitter Plugin Setup 
require('nvim-treesitter.configs').setup {
  ensure_installed = { "lua", "rust", "toml" },
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting=false,
  },
  ident = { enable = true },
  rainbow = {
    -- enabling rainbow causes color artefacts when formatting
    enable = false,
    extended_mode = true,
    max_file_lines = nil,
  }
}
