return {
  "greggh/claude-code.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    require("claude-code").setup({
      window = {
        position = "vertical",
      },
      keymaps = {
        toggle = {
          normal = "<leader>c2",
        },
      },
    })
  end,
}
