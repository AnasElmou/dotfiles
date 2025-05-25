return {
  -- {
  --   dir = "~/.config/nord-vim-vim/",
  -- },
  {
    "shaunsingh/nord.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    opts = {},
    config = function()
      vim.g.nord_cursorline_transparent = true
      vim.g.nord_bold = true
      vim.g.nord_italic = true

      -- load the colorscheme here
      vim.cmd([[colorscheme nord]])
    end,
    --
    -- },
    -- let g:colors_name = "nord"
  },
  {
    "sainnhe/everforest",
  },
  {
    "sainnhe/gruvbox-material",
  },
  {
    "sainnhe/sonokai",
  },
  {
    "sainnhe/edge",
  },
}
