return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "ruff",
        "rust-analyzer",
        "typescript-language-server",
        "js-debug-adapter",
        "prettier",
        "terraform-ls",
        "tflint",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "rust_analyzer",
        "tsserver",
        "eslint",
        "terraformls",
      },
    },
  },
}
