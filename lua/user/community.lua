return{
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.motion.harpoon", enable = true },
  

  { -- further customize the options set by the community
  "catppuccin",
  opts = {
    integrations = {
      sandwich = false,
      noice = true,
      mini = true,
      leap = true,
      markdown = true,
      neotest = true,
      cmp = true,
      overseer = true,
      lsp_trouble = true,
      rainbow_delimiters = true,
    },
  },
},
}
