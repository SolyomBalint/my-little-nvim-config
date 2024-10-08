return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ignore_install = { "latex" },
            ensure_installed = { "html", "regex" },
            auto_install = true,
            highlight = {
                enable = true,
                disable = { "latex" },
            },
            indent = { enable = true },
        })
    end,
}
