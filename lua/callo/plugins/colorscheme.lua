return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Load before other plugins
    config = function()
      local colors = require("catppuccin.palettes").get_palette("mocha")

      require("catppuccin").setup({
        flavour = "mocha", -- Use Macchiato theme
        on_colors = function(c)
          c.bg = colors.base
          c.bg_dark = colors.crust
          c.bg_float = colors.mantle
          c.bg_highlight = colors.surface0
          c.bg_popup = colors.surface1
          c.bg_search = colors.peach
          c.bg_sidebar = colors.mantle
          c.bg_statusline = colors.surface0
          c.bg_visual = colors.overlay0
          c.border = colors.overlay1
          c.fg = colors.text
          c.fg_dark = colors.subtext1
          c.fg_float = colors.text
          c.fg_gutter = colors.overlay1
          c.fg_sidebar = colors.subtext0
        end,
      })

      -- Apply the theme
      vim.cmd([[colorscheme catppuccin]])
    end,
  },
}

