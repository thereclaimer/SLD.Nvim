return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
	require('nvim-treesitter.configs').setup({
	    highlight = {
		enable = true, -- Enable Tree-sitter-based syntax highlighting
	    },
	    indent = {
		enable = true, -- Enable Tree-sitter-based indentation
	    },
	    ensure_installed = { -- List of languages for which to automatically install parsers
		"lua",
		"vim",
		"javascript",
		"typescript",
		"html",
		"css",
		"json",
		"markdown",
		"python",
		"c",
		"cpp"
	    },
	    auto_install = true, -- Automatically install missing parsers
	    sync_install = false, -- Install parsers asynchronously
	})
    end
}
