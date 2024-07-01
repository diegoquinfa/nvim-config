-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      "javascript",
      "jsx",
      "typescript",
      "tsx",
      "python",
      "rust",
      "zig",
      "toml",
      "yaml",
      "fish",
      "php",
      "json",
      "css",
      "html",
      "json5",
      "bash",
      "markdown",
      "dockerfile",
      "graphql",
    },
  },
}
