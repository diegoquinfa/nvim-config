-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "cpp",
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      "javascript",
      "typescript",
      "terraform",
      "tsx",
      "python",
      "go",
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
      "vue",
    },
  },
}
