-- https://github.com/nvim-lualine/lualine.nvim/
return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		require("lualine").setup({
			options = {
        		theme = 'vscode',
				section_separators = { left = '', right = ''},
				component_separators = { left = '', right = ''},
    		},
			sections = {
    			lualine_x = {'encoding','filetype'}
  			},
		})
	end,
}
