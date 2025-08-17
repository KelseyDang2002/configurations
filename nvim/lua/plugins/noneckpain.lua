return {
    "shortcuts/no-neck-pain.nvim",
    config = function()
        vim.keymap.set("n", "<leader>nt", ":NoNeckPain<CR>", { desc = "Toggle NoNeckPain" })
        vim.keymap.set("n", "<leader>nR", ":NoNeckPainResize ", { desc = "Resize NoNeckPain windows" })
        vim.keymap.set("n", "<leader>nl", ":NoNeckPainToggleLeftSide<CR>", { desc = "Toggle NoNeckPain left side" })
        vim.keymap.set("n", "<leader>nr", ":NoNeckPainToggleRightSide<CR>", { desc = "Toggle NoNeckPain right side" })
        vim.keymap.set("n", "<leader>n+", ":NoNeckPainWidthUp<CR>", { desc = "Increase NoNeckPain width" })
        vim.keymap.set("n", "<leader>n-", ":NoNeckPainWidthDown<CR>", { desc = "Decrease NoNeckPain width" })
        -- vim.keymap.set("n", "<leader>ns", ":NoNeckPainScratchPad<CR>", { desc = "Toggle NoNeckPainScratchPad" })
    end
}
