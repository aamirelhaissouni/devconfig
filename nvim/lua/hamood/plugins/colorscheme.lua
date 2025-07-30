return {
	"cpea2506/one_monokai.nvim",
	lazy = false, -- Load immediately
	priority = 1000, -- Ensure it loads before other plugins
	config = function()
		require("one_monokai").setup({
			transparent = true,
		})
	end,
}
