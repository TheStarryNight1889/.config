
return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
  	'nvim-telescope/telescope.nvim',
  	requires = { {'nvim-lua/plenary.nvim'} }
	}
    use "EdenEast/nightfox.nvim"
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use "nvim-telescope/telescope-file-browser.nvim"
    use 'nvim-treesitter/nvim-treesitter'
    use "nvimtools/none-ls.nvim"
end)
