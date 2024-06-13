local g = vim.g

return {
  {
    "dense-analysis/ale",
    name = "ale",
    config = function()
      g.ale_sign_error = "✘"
      g.ale_sign_warning = "⚠"
      g.ale_linters = {
        javascript = { "eslint" },
        javascriptreact = { "eslint" },
        typescript = { "eslint" },
        typescriptreact = { "eslint" },
        lua = { "lua_language_server" },
        python = { "flake8", "mypy" },
        rust = { "rust_analyzer" },
        golang = { "gopls" },
        zig = { "zls" },
      }
    end,
  },
}
