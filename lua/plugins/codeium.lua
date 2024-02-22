return {

  -- first: disable default <tab> and <s-tab> behavior in LuaSnip
  {
    "L3MON4D3/LuaSnip",
    keys = function()
      return {}
    end,
  },

  -- Codeium auto-complete && Tab for autocompletion
  {
    "Exafunction/codeium.vim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      vim.keymap.set("i", "<CR>", function()
        return vim.fn["codeium#Accept"]()
      end, { noremap = true, silent = true, expr = true })
      vim.keymap.set("i", "<C-x>", function()
        return vim.fn["codeium#Clear"]()
      end, { noremap = true, silent = true, expr = true })
    end,
  },
}
