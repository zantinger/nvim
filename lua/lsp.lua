local nvim_lsp = require('lspconfig')

-- Use a loop to conveniently both setup defined servers 
-- and map buffer local keybindings when the language server attaches
local servers = { "tsserver", "vuels" }

nvim_lsp["html"].setup {
  filetypes = { "html", "twig" },
  on_attach = require'completion'.on_attach
}

--require'lspconfig'.intelephense.setup{}

for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup { 
       on_attach = require'completion'.on_attach
    }
end

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
  on_attach = require'completion'.on_attach
}
