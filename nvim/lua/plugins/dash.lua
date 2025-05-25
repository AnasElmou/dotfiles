return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    dashboard = {
      -- your dashboard configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below

      sections = {
        -- {
        --   section = "terminal",
        --   cmd = "chafa ~/.config/nvim/assets/watania.png --format kitty --symbols vhalf --size 50x50; sleep .1",
        -- },
        -- { section = "terminal", cmd = "fortune -s | cowsay -dC", hl = "header", padding = 1, indent = 8 },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
      },
    },
    picker = {
      projects = {
        dev = {
          "~/source/",
        },
        projects = {
          "~/.config",
        },
      },
    },
  },
}
