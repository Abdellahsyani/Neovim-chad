require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_ls", "clangd", "emmet_ls", "tailwindcss", "pyright" }

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
