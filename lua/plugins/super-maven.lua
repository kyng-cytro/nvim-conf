return {
  "supermaven-inc/supermaven-nvim",
  config = function()
    require("supermaven-nvim").setup({
      keymaps = {
        accept_suggestion = "<C-]>",
        clear_suggestion = "<C-[>",
      },
      color = {
        suggestion_color = "#45475A",
        cterm = 244,
      },
    })
  end,
}
