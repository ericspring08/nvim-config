return {
  {
    "olimorris/onedarkpro.nvim",
    name="onedarkpro",
    lazy = true,
    opts = {
      transparent=true,
      styles = {
        sidebars="transparent",
        floats="transparent",
        types = "NONE",
        methods = "NONE",
        numbers = "NONE",
        strings = "NONE",
        comments = "italic",
        keywords = "bold,italic",
        constants = "NONE",
        functions = "italic",
        operators = "NONE",
        variables = "NONE",
        parameters = "NONE",
        conditionals = "italic",
        virtual_text = "NONE",
      }
    }
  },
  {
    "folke/tokyonight.nvim",
    name="tokyonight",
    lazy = true,
    opts = {
      transparent=true,
      styles = {
        sidebars="transparent",
        floats="transparent"
      }
    }
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
