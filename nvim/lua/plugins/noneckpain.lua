return {
    "shortcuts/no-neck-pain.nvim",
    config = function()
        vim.keymap.set("n", "<leader>nt", vim.cmd.NoNeckPain, { desc = "Toggle NoNeckPain" })
        vim.keymap.set("n", "<leader>nR", ":NoNeckPainResize ", { desc = "Resize NoNeckPain windows" })
        vim.keymap.set("n", "<leader>nl", vim.cmd.NoNeckPainToggleLeftSide, { desc = "Toggle NoNeckPain left side" })
        vim.keymap.set("n", "<leader>nr", vim.cmd.NoNeckPainToggleRightSide, { desc = "Toggle NoNeckPain right side" })
        vim.keymap.set("n", "<leader>n+", vim.cmd.NoNeckPainWidthUp, { desc = "Increase NoNeckPain width" })
        vim.keymap.set("n", "<leader>n-", vim.cmd.NoNeckPainWidthDown, { desc = "Decrease NoNeckPain width" })
        -- vim.keymap.set("n", "<leader>ns", vim.cmd.NoNeckPainScratchPad, { desc = "Toggle NoNeckPainScratchPad" })
    end
}
