return {
	"mhartington/formatter.nvim",
	config = function()
		require("formatter").setup(require("config.formatter"))
		vim.api.nvim_create_augroup("__formatter__", { clear = true })
		vim.api.nvim_create_autocmd("BufWritePost", {
			group = "__formatter__",
			command = ":FormatWrite",
		})
	end,
}
