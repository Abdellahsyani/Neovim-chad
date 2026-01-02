local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    html = { "prettier" },
    css = { "prettier" },
    javascript = { "prettier" },
    c = { "clang-format" },
    cpp = { "clang-format" },
  },

  -- This block MUST be here for it to work on save
  format_on_save = {
    -- These options are passed to vim.lsp.buf.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
