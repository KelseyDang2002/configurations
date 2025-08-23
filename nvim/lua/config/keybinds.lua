vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.opt.timeoutlen = 2000

-- move highlighted lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- centered cursor while half page scrolling
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- centered cursor while jumping to occurence
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without losing copy buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- replace all occurences of word under cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- chmod +x from command mode
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- disable arrow keys in normal mode
vim.api.nvim_set_keymap("n", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<S-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Right>", "<Nop>", { noremap = true, silent = true })

-- disble arrow keys in insert mode
vim.api.nvim_set_keymap("i", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "<C-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "<S-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<S-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<S-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<S-Right>", "<Nop>", { noremap = true, silent = true })

-- disable arrow keys in visual mode 
vim.api.nvim_set_keymap("v", "<Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("v", "<C-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-Right>", "<Nop>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("v", "<S-Up>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<S-Down>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<S-Left>", "<Nop>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<S-Right>", "<Nop>", { noremap = true, silent = true })
