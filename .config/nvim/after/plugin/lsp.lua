local lsp = require('lsp-zero')

vim.cmd('autocmd VimEnter * COQnow -s')

local coq = require "coq" -- add this
-- local cmp = require('cmp')

lsp.preset('recommended')
lsp.setup(coq.lsp_ensure_capabilities())

vim.diagnostic.config {
  virtual_text = true,
  signs =true, 
  underline = true,
}


vim.keymap.set("n", "ga", "<cmd>lua vim.lsp.buf.code_action()<CR>")

-- Make sure you setup `cmp` after lsp-zero
--
-- local cmp = require('cmp')
-- local cmp_action = require('lsp-zero').cmp_action()
--
-- cmp.setup({
--   mapping = {
--     -- `Enter` key to confirm completion
--     ['<CR>'] = cmp.mapping.confirm({select = false}),
--
--     -- Ctrl+Space to trigger completion menu
--     ['<C-Space>'] = cmp.mapping.complete(),
--   }
-- })
