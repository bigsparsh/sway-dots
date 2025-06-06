return {
	"saghen/blink.cmp",
	dependencies = { "rafamadriz/friendly-snippets" },
	version = "1.*",
	---@module 'blink.cmp'
	---@diagnostic disable-next-line: undefined-doc-name
	---@type blink.cmp.Config
	opts = {
		keymap = {
			preset = "default",
			["<Enter>"] = {
				"accept",
				"fallback",
			},
		},
		appearance = {
			nerd_font_variant = "mono",
		},
		completion = { documentation = { auto_show = true } },
		signature = { enabled = true },
		sources = {
			default = { "lsp", "path", "snippets", "buffer" },
		},
		fuzzy = { implementation = "prefer_rust_with_warning" },
	},
	opts_extend = { "sources.default" },
}
