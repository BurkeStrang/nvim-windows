-- give a preview of the target of a goto command
return {
  {
    "rmagatti/goto-preview",
    config = function()
      require("goto-preview").setup({ default_mappings = true })
    end,
  },
}
