-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder

  -- Programming languages
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python-ruff" },

  -- Config languages
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },

  -- Dev tools
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.terraform" },

  -- Other tools
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.programming-language-support.rest-nvim" },

  -- AI tools
  { import = "astrocommunity.completion.avante-nvim" },

  -- Motion
  { import = "astrocommunity.motion.mini-surround" },

  -- Completion
  { import = "astrocommunity.completion.copilot-cmp" },

  -- UI
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
}
