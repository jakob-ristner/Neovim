local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

keymap("n", "<F3>", ":!ghc -dynamic % -outputdir ./build<CR>", opts)
keymap("n", "<F4>", ":!./%:r<CR>", opts)
