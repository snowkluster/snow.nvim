return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
		config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "python", "typescript", "tsx", "css" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
		  rainbow = {
				enable = true,
				disable = { "html" },
				extended_mode = false,
				max_file_lines = nil,
			},
		  context_commentstring = {
				enable = true,
				enable_autocmd = false,
			},
        })
    end,
}
