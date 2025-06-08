return {
  -- {
  --   dir = "~/.config/nord-vim-vim/",
  -- },
  {
    "shaunsingh/nord.nvim",
    opts = {},
    config = function()
      vim.g.nord_cursorline_transparent = true
      vim.g.nord_bold = true
      vim.g.nord_italic = true
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
  {
    "catppuccin/nvim",
    priority = 1000,
    lazy = false,
    opts = {
      flavour = "frappe",
    },
    config = function()
      vim.cmd([[colorscheme catppuccin-frappe]])
    end,
  },
}
