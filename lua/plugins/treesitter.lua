------------------------
-- Treesitter Config
------------------------
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "go",
      "gomod",
      "gowork",
      "gosum",
      "javascript",
      "lua",
      "python",
      "rust",
      "svelte",
      "typescript",
      "tsx",
      "markdown_inline",
      "css",
      "http",
      "json",
      "templ",
    })
  end,
}
