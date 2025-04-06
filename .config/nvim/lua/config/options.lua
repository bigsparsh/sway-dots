vim.opt.expandtab = true
vim.opt.shiftwidth = 4

vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.clipboard = "unnamedplus"

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true
vim.opt.undofile = true

vim.opt.showmode = false
vim.opt.breakindent = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = false
-- vim.opt.listchars = { tab = ' ', trail = '·', nbsp = '␣' }

vim.scrolloff = 15
vim.opt.cmdheight = 0

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})
