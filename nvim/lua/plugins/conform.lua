return {
    "stevearc/conform.nvim",
    event = "BufWritePre",   
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                lua = { "stylua" },
                python = { "isort", "black" },
                javascript = { "prettier" },
                typescript = { "prettier" },
                css = { "prettier" },
                html = { "prettier" },
                markdown = { "prettier" },
            },
            format_on_save = {
                lsp_fallback = true, 
                async = false,   
                timeout_ms = 500, 
            },
        })
    end,
}
