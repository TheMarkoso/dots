require'nvim-treesitter.configs'.setup {
  ensure_installed = {"lua", "vim", "python", "sql", "html", "bash", "php", "toml"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
