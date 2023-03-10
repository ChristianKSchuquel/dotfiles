
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use { 'bluz71/vim-moonfly-colors', branch = 'cterm-compat' }
    use "EdenEast/nightfox.nvim" -- Packer

    use  'NLKNguyen/papercolor-theme'
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use("ThePrimeagen/harpoon")

    use('m4xshen/autoclose.nvim') 

    use("tpope/vim-fugitive")

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }

    use('vim-airline/vim-airline')
    use('vim-airline/vim-airline-themes')

    use('ghifarit53/tokyonight-vim')

    use('kaicataldo/material.vim', {branch = 'main'})

    use 'nvim-treesitter/nvim-treesitter-context'

    use('glepnir/dashboard-nvim')

    use('fatih/vim-go')

    use('MattesGroeger/vim-bookmarks')

    use({
        "Pocco81/auto-save.nvim",
        config = function()
            require("auto-save").setup {
                -- your config goes here
                -- or just leave it empty :)
            }
        end,
    })

    use('iamcco/markdown-preview.nvim', { run = 'cd app && yarn install'  })
end)
