return {
  "kkrampis/codex.nvim",
  lazy = true,
  cmd = { "Codex", "CodexToggle" },
  keys = {
    {
      "<leader>c",
      function()
        require("codex").toggle()
      end,
      desc = "Toggle Codex popup or side-panel",
      mode = { "n" },
    },
  },
  opts = {
    width = 0.3,
    panel = true,
  },
}
