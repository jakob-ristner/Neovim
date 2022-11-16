local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

keymap("n", "j", "gj", opts)
keymap("n", "k", "gk", opts)

keymap("n", "<F3>", ":!xelatex <C-r>%<CR>", opts)
keymap("n", "<F4>", ":!zathura %:r.pdf --fork<CR><CR>", opts)


