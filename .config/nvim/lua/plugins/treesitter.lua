return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = {
		enable = true
	    },
	    indent = { enable = true },
	    autotage = { enable = true },
	    ensure_installed = {
		"c",
		"cpp",
		"lua",
		"rust",
		"kotlin",
		"dart",
		"markdown",
	    },
	    auto_installed = false
	})
    end
}
