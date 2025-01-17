-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.4',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use ({'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}})
    use ({'ThePrimeagen/harpoon'})
    use ({'mbbill/undotree'})
    use ({'tpope/vim-fugitive'})
    use ({'williamboman/mason.nvim'})
    use ({'williamboman/mason-lspconfig.nvim'})
    use ({'github/copilot.vim'})
    use ({'nvim-lualine/lualine.nvim'})
    use ({'csexton/trailertrash.vim'})
    use ({'tpope/vim-commentary'})
    use ({'folke/todo-comments.nvim'})
    use ({'xiyaowong/transparent.nvim'})
    use ({'andweeb/presence.nvim'})
    use ({'catppuccin/nvim'})
    use ({'kdheepak/lazygit.nvim'})

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
            -- {'williamboman/mason.nvim'},
            -- {'williamboman/mason-lspconfig.nvim'},

            -- LSP Support
            {'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    }

end)
