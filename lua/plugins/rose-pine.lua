return {
	'rose-pine/neovim',
	name = 'rose-pine',
	config = function()
		require('rose-pine').setup(require('config.rose-pine'))
		vim.cmd('colorscheme rose-pine')
	end
}
