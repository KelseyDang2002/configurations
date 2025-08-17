return {
    'tpope/vim-fugitive',
    config = function()
        vim.keymap.set("n", "<leader>gs", vim.cmd.G, { desc = "Fugitive git status" })
        vim.keymap.set("n", "<leader>gc", vim.cmd.Gcommit, { desc = "Fugitive git commit" })
        vim.keymap.set("n", "<leader>gp", vim.cmd.Gpush, { desc = "Fugitive git push" })
    end,
}
