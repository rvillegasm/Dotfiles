-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- Programming languages
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.go" },

  -- Config languages
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },

  -- Dev tools
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.terraform" },

  -- DB support
  { import = "astrocommunity.pack.full-dadbod" },

  -- Motion
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.mini-surround" },

  -- Completion
  { import = "astrocommunity.completion.copilot-cmp" },

  -- import/override with your plugins folder
}
