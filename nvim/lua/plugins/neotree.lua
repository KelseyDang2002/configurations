return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("neo-tree").setup({
            close_if_last_window = true, -- close neo-tree if it is the last window
            popup_border_style = "rounded", -- rounded borders for floating windows
            enable_git_status = true, -- enable git integration
            enable_diagnostics = true, -- enable LSP diagnostics
            window = {
                position = "left",
                width = 25,
            },
            source_selector = {
                winbar = true, -- show source selector in winbar
            },
            filesystem = {
                hijack_netrw_behavior = "disabled",
            },
            event_handlers = {
                -- prevent auto-opening on startup
                {
                    event = "vim_buffer_enter",
                    handler = function()
                        -- do nothing to avoid openeing on startup
                    end,
                },
            },
        })
        -- keymaps
        vim.keymap.set("n", "<leader>ee", ":Neotree toggle<CR>", { desc = "Toggle Neo-tree" })
        vim.keymap.set("n", "<leader>ef", ":Neotree filesystem<CR>", { desc = "Neo-tree filesystem" })
        vim.keymap.set("n", "<leader>eg", ":Neotree git_status<CR>", { desc = "Neo-tree git status" })
        vim.keymap.set("n", "<leader>eb", ":Neotree buffers<CR>", { desc = "Neo-tree buffers" })
        -- vim.keymap.set("n", "<leader>es", ":Neotree document_symbols<CR>", { desc = "Neo-tree document symbols" })
    end,
}
