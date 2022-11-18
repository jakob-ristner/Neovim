local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

keymap("n", "<F3>", ":lua _GHCI_MAIN()<cr>main<cr>", opts)
keymap("t", "<F3>", ":q<cr>", opts)
keymap("t", "<C-l>", ":!clear<cr>", opts)
