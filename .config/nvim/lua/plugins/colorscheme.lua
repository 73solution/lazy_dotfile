return  {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return { 
        style = 'night',
        transparent = true, 
        comments = {italic = true},
        keyword = {italic = true},
        on_highlights = function(hl, c)
          local prompt = "#2d3149"
          hl.TelescopeNormal = {
            bg = c.none,
            fg = c.none,
          }
          hl.TelescopeBorder = {
            bg = c.none,
            fg = c.none,
          }
          hl.TelescopePromptNormal = {
            bg = c.none,
          }
          hl.TelescopePromptBorder = {
            bg = c.none,
            fg = c.none,
          }
          hl.TelescopePromptTitle = {
            bg = prompt,
            fg = prompt,
          }
          hl.TelescopePreviewTitle = {
            bg = c.bg_dark,
            fg = c.bg_dark,
          }
          hl.TelescopeResultsTitle = {
            bg = c.bg_dark,
            fg = c.bg_dark,
          }
        end,
      }
    end
  },
}

