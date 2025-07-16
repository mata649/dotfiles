return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = {
                "javascript",
                "typescript",
                "c",
                "lua",
                "vim",
                "vimdoc",
                "query",
                "elixir",
                "erlang",
                "heex",
                "eex",
                "kotlin",
                "jq",
                "dockerfile",
                "json",
                "html",
                "terraform",
                "go",
                "tsx",
                "bash",
                "ruby",
                "markdown",
                "java",
                "astro",
            },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
