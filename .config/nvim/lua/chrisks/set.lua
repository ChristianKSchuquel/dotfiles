vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.opt.cursorline = true

vim.opt.mouse = ""

vim.api.nvim_set_option("clipboard","unnamed")

-- vim.opt.fillchars = "fold: "  
-- vim.wo.foldmethod = "expr"  
-- vim.opt.foldlevel = 99  
vim.cmd([[
    set foldmethod=expr
    set foldexpr=nvim_treesitter#foldexpr()
    set nofoldenable
    command W execute "w"
    command Wq execute "wq"
]])

