return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "autopep8" },
      go = { "gofumpt", "goimports-reviser", "golines" },
    },
  },
}
