return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- Load before other plugins
    config = function()
      require("rose-pine").setup({
        variant = "main", -- auto, main, moon, or dawn
        dark_variant = "main", -- main, moon, or dawn (used when variant is auto)
        bold_vert_split = false,
        dim_nc_background = false,
        disable_background = false,
        disable_float_background = false,
        disable_italics = false,
        
        groups = {
          background = "base",
          background_nc = "_experimental_nc",
          panel = "surface",
          panel_nc = "base",
          border = "highlight_med",
          comment = "muted",
          link = "iris",
          punctuation = "subtle",
          
          error = "love",
          hint = "iris",
          info = "foam",
          warn = "gold",
          
          headings = {
            h1 = "iris",
            h2 = "foam",
            h3 = "rose",
            h4 = "gold",
            h5 = "pine",
            h6 = "foam",
          }
        },
        
        highlight_groups = {
          -- Customize specific highlight groups if needed
          -- Example:
          -- ColorColumn = { bg = "rose" }
        }
      })

      -- Apply the theme
      vim.cmd("colorscheme rose-pine")
    end,
  },
}
