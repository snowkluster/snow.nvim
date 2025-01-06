-- https://github.com/Mofiqul/vscode.nvim
return {
	"Mofiqul/vscode.nvim",
	lazy=false,
	name="vscode",
	priority=1000,
	config = function()
		code = require('vscode')
		code.setup({
				transparent = true,
    		italic_comments = true,
    		underline_links = true,
				disable_nvimtree_bg = true
		})
		vim.cmd("colorscheme vscode")
	end,
}
