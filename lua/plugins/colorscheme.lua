return {
  "folke/tokyonight.nvim",
  lazy_ = false,
  config = function()
    vim.cmd([[colorscheme tokyonight-night]])
  end,
  priority = 1000,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
