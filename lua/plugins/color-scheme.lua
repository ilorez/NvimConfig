-- return {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("tokyonight").setup({
--       style = "night", -- Choose between "storm", "night", "moon", or "day"
--       transparent = true,
--       styles = {
--         sidebars = "dark",
--         floats = "dark",
--       },
--     })
--     vim.cmd([[colorscheme tokyonight]])
--   end,
-- }

return {
  "https://codeberg.org/evergarden/nvim.git",
  name = "evergarden",
  lazy = false,
  priority = 1000,
  config = function()
    require("evergarden").setup({
      theme = {
        variant = "fall", -- 'winter'|'fall'|'spring'|'summer'
        accent = "green",
      },
      editor = {
        transparent_background = true, -- keeping your current transparent preference
        sign = { color = "none" },
        float = {
          color = "mantle",
          solid_border = false,
        },
        completion = {
          color = "surface0",
        },
      },
      style = {
        types = { "italic" },
        keyword = { "italic" },
        comment = { "italic" },
      },
    })
    vim.cmd([[colorscheme evergarden]])
  end,
}
