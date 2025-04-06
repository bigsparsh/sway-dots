vim.keymap.set("n", "<C-s>", "<cmd>w<CR>", {
	desc = "Saving current file",
})
vim.keymap.set("n", "<leader>/", "<leader>gcc", {
	desc = "Comment current line",
})

vim.keymap.set("n", "<leader>x", "<cmd>bw<CR>", {
	desc = "Removing current Buffer",
})

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, {
	desc = "Removing current Buffer",
})

vim.keymap.set("n", "<tab>", "<cmd>bn<CR>", {
	desc = "Switching to next buffer",
})

vim.keymap.set("n", "<S-tab>", "<cmd>bp<CR>", {
	desc = "Switching to previous buffer",
})

vim.keymap.set("n", "<C-l>", "<C-w>l", {
	desc = "Move to right window",
})

vim.keymap.set("n", "<C-k>", "<C-w>k", {
	desc = "Move to top window",
})

vim.keymap.set("n", "<C-h>", "<C-w>h", {
	desc = "Move to bottom window",
})

vim.keymap.set("n", "<C-h>", "<C-w>h", {
	desc = "Move to left window",
})

vim.keymap.set("n", "<C-n>", "<cmd>Neotree toggle right<CR>", {
	desc = "Toggle Neotree on right",
})

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
