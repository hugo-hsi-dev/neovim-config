return {
	styles = {
		transparency = true,
	},

	highlight_groups = {
		TelescopeBorder = { fg = "highlight_high", bg = "none" },
		TelescopeNormal = { bg = "none" },
		TelescopePromptNormal = { bg = "base" },
		TelescopeResultsNormal = { fg = "subtle", bg = "none" },
		TelescopeSelection = { fg = "text", bg = "base" },
		TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
	},
	before_highlight = function(group, highlight, palette)
		if highlight.undercurl then
			highlight.undercurl = false
			highlight.underline = true
		end
	end,
}
