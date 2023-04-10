local lsp = require('lsp-zero')
lsp.preset('recommended')
lsp.setup()

vim.diagnostic.config {
  virtual_text = true,
  signs =true, 
  underline = true,
}

vim.keymap.set("n", "ga", "<cmd>lua vim.lsp.buf.code_action()<CR>")
