return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {"nvim-treesitter/nvim-treesitter-textobjects"},
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = {
    ensure_installed = {
      "c",
      "vim",
      "vimdoc",
      "lua",
      "luadoc",
      "query",
      "html",
      "css",
      "javascript",
      "python",
    },
    highlight = {
      enable = true
    },
    indent = {
      enable = true
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<Leader>ss", -- set to `false` to disable one of the mappings
        node_incremental = "<Leader>si",
        scope_incremental = "<Leader>sc",
        node_decremental = "<Leader>sd",
     },
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ["af"] = "@function.outer",
          ["if"] = "@function.inner",
          ["ac"] = "@conditional.outer",
          ["ic"] = "@conditional.inner",
          ["al"] = "@loop.outer",
          ["il"] = "@loop.inner",
        }
      }
    }
  }
}
