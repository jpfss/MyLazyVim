return {
  "williamboman/mason.nvim",
  keys = {
    { "<leader>cm", false },
  },
  opts = {
    ensure_installed = {
      "angular-language-server",
      "bash-language-server",
      "clangd",
      "cmake-language-server",
      "html-lsp",
      "css-lsp",
      "dockerfile-language-server",
      "vue-language-server",
      "eslint-lsp",
      "typescript-language-server",
      "gopls",
      "json-lsp",
      "rust-analyzer",
      "kotlin-language-server",
      "sqlfluff",
      "python-lsp-server",
      "ruby-lsp",
      "phpactor",
      "lua-language-server",
    },
  },
}
