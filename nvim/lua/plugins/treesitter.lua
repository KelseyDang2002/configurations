return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
        configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
            },
            indent = { enable = true },
            autotag = { enable = true },
            ensure_installed = {
                "lua",
                "json",
                "c",
                "cpp",
                "python",
                "javascript",
                "typescript",
                "html",
                "css",
            },
            auto_install = false,
        })
    end
}
