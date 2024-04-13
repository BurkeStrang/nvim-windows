return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo =
        "\n\n\n\n\n\nI'm not a great programmer;\n\nI'm just a good programmer with great habits.\n\n~ kent Beck\n\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
