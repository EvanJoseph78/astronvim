return {
  plugins = {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
    -- { import = "astrocommunity.colorscheme.nord-nvim", enabled = true },
    { import = "astrocommunity.colorscheme.nordic-nvim", enabled = true },
    { import = "astrocommunity.pack.angular", enable = true}
    -- ... import any community contributed plugins here
  }
}
