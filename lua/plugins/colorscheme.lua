return {
  "folke/tokyonight.nvim",
  lazy_ = false,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
  config = function()
    vim.cmd[[colorscheme tokyonight-night]]
  end
}
