return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true,
        },
      })
      vim.cmd("colorscheme carbonfox")
    end,
  },
}
