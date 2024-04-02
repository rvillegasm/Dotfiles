return {
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     -- transparent = true,
  --     -- styles = {
  --     --   sidebars = "transparent",
  --     --   floats = "transparent",
  --     -- },
  --   },
  -- },
  -- {
  --   "ellisonleao/gruvbox.nvim",
  --   priority = 1000,
  --   config = true,
  --   opts = {},
  -- },
  -- { "luisiacc/gruvbox-baby" },
  -- catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    ---@type CatppuccinOptions
    opts = {
      integrations = {
        alpha = true,
        aerial = true,
        dap = true,
        dap_ui = true,
        mason = true,
        neotree = true,
        notify = true,
        nvimtree = false,
        semantic_tokens = true,
        symbols_outline = true,
        telescope = true,
        ts_rainbow = false,
        which_key = true,
      },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    optional = true,
    opts = {
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
    },
  },
  -- catppuccin
}
