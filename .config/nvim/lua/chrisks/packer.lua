
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
    use("EdenEast/nightfox.nvim") -- Packer

    use('NLKNguyen/papercolor-theme')
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use('nvim-treesitter/nvim-treesitter-refactor')

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
            -- {'hrsh7th/nvim-cmp'},
            -- {'hrsh7th/cmp-buffer'},
            -- {'hrsh7th/cmp-path'},
            -- {'saadparwaiz1/cmp_luasnip'},
            -- {'hrsh7th/cmp-nvim-lsp'},
            -- {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }

    use('vim-airline/vim-airline-themes')

    use('ghifarit53/tokyonight-vim')

    use('kaicataldo/material.vim', {branch = 'main'})

    use 'nvim-treesitter/nvim-treesitter-context'

    use('fatih/vim-go')

    use('MattesGroeger/vim-bookmarks')

    use('iamcco/markdown-preview.nvim', { run = 'cd app && yarn install'  })

    use {
        'glepnir/dashboard-nvim',
        event = 'VimEnter',
        config = function()
            require('dashboard').setup {
                -- config
            }
        end,
        requires = {'nvim-tree/nvim-web-devicons'}
    }

    use('ggandor/leap.nvim')

    use('norcalli/nvim-colorizer.lua')

    use('feline-nvim/feline.nvim')

    use('Exafunction/codeium.vim')

    use("nvim-tree/nvim-tree.lua")

    use { "catppuccin/nvim", as = "catppuccin" }

    use {
        'lewis6991/gitsigns.nvim',
        config = function()
            require('gitsigns').setup()
        end
    }

    use {
        'goolord/alpha-nvim',
        requires = { 'nvim-tree/nvim-web-devicons' },
        config = function ()
            require'alpha'.setup(require'alpha.themes.startify'.config)
        end
    }

    use('ThePrimeagen/vim-be-good')

    use('ms-jpq/coq_nvim', {branch = 'coq'})
    use('ms-jpq/coq.thirdparty', {branch = '3p'})
    use('ms-jpq/coq.artifacts', {branch = 'artifacts'})

    use {
        "AmeerTaweel/todo.nvim",
        requires = "nvim-lua/plenary.nvim",
        config = function()
            require("todo").setup {
            }
        end
    }

    use("lukas-reineke/indent-blankline.nvim")

    use("folke/trouble.nvim")

    use({
        "epwalsh/obsidian.nvim",
        requires = {
            "nvim-lua/plenary.nvim",
        }
    })
end)
