return {
  "folke/which-key.nvim",
  event = "VeryLazy",
window = {
    border = "single",         -- alternatives: "rounded", "double", "shadow"
    position = "center",       -- make it look more like a centered Helix box
    margin = { 0, 0, 0, 0 },
    padding = { 0, 1, 0, 1 },  -- tighter padding like Helix
    winblend = 10,             -- slight transparency
    zindex = 1000,
  },
  layout = {
    height = { min = 4, max = 15 },
    width = { min = 20, max = 40 },
    spacing = 2,
    align = "center",
  },
  ignore_missing = true,
  show_help = false,
  show_keys = false,
  icons = {
    breadcrumb = "",           -- remove » in paths
    separator = "→",           -- clean arrow separator
    group = "",                -- no + sign for groups
  },
	-------------
	-- plugins = {
	--    spelling = {
	--      enabled = true, -- enable spelling suggestions
	--      suggestions = 20,
	--    },
	--  },
	--  window = {
	--    border = "rounded",     -- none, single, double, shadow
	--    position = "bottom",    -- bottom, top
	--    margin = { 1, 0, 1, 0 },-- top, right, bottom, left
	--    padding = { 1, 2, 1, 2 },-- padding within the window
	--    winblend = 10,          -- transparency: 0 (opaque) to 100 (fully transparent)
	--  },
	--  layout = {
	--    height = { min = 4, max = 25 },  -- min and max height of columns
	--    width = { min = 20, max = 50 },  -- min and max width of columns
	--    spacing = 4,                     -- spacing between columns
	--    align = "left",                  -- align columns left, center, right
	--  },
	--  ignore_missing = true,    -- hide mappings not explicitly registered
	--  show_help = false,        -- disable default help footer
	--  show_keys = true,         -- show the keys in the popup
	--  icons = {
	--    breadcrumb = "»",       -- symbol used in the command path
	--    separator = "➜",        -- symbol used between key and command
	--    group = "+",            -- symbol for a group
	--  },
}
