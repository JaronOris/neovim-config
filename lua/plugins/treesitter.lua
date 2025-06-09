return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
    local config = require ("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"angular", "bash", "comment", "css", "dockerfile", "editorconfig", "fish", "git_config", "git_rebase", "hjson", "html", "javascript", "json", "lua", "nix", "php", "python", "scss", "sql", "typescript", "xml", "yuck"},
      highlight = { enable = true },
      indent = { enabled = true },
    })
  end
}
