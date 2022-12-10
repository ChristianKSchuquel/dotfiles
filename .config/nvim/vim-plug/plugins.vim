call plug#begin('~/.config/nvim/autoload/plugged')


"Snippets
"    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
	
Plug 'kyazdani42/nvim-web-devicons'

Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc

Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme

Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

Plug 'https://github.com/max-0406/autoclose.nvim'

Plug 'declancm/cinnamon.nvim'

" main one
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
" 9000+ Snippets
"Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

Plug 'ms-jpq/coq.thirdparty', {'branch': '3p'}

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'vim-airline/vim-airline'

Plug 'preservim/nerdtree'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'https://github.com/nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'nvim-treesitter/nvim-treesitter-context'

Plug 'ThePrimeagen/harpoon'

Plug 'bluz71/vim-moonfly-colors'

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'neovim/nvim-lspconfig'

call plug#end()
