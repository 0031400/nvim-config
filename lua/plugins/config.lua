return {
  {
    "folke/trouble.nvim",
    -- opts will be merged with the parent spec
    opts = { use_diagnostic_signs = true },
  },
  {
    "nvim-telescope/telescope.nvim",
  },
  {
    "neovim/nvim-lspconfig",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "python",
        "typescript",
        "yaml",
        "go",
        "css",
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
        "json-lsp",
        "html-lsp",
        "typescript-language-server",
        "lua-language-server",
        "pyright",
      },
    },
  },
}
