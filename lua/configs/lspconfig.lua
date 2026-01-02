local lspconfig = require "lspconfig"
local nvlsp = require "nvchad.configs.lspconfig"

local on_attach = nvlsp.on_attach
local on_init = nvlsp.on_init
local capabilities = nvlsp.capabilities

-- Correct names for 0.11
local servers = { "html", "cssls", "ts_ls", "clangd", "emmet_ls" }

-- Using require("lspconfig.configs") is safer in 0.11 than lspconfig[lsp]
local configs = require "lspconfig.configs"

for _, lsp in ipairs(servers) do
  if configs[lsp] then
    lspconfig[lsp].setup {
      on_attach = on_attach,
      on_init = on_init,
      capabilities = capabilities,
    }
  end
end



-- read :h vim.lsp.config for changing options of lsp servers 
