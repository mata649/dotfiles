return {
    "p00f/alabaster.nvim",
    name = "alabaster",
    lazy = false,    -- Load immediately
    priority = 1000, -- Ensure it loads before other plugins that might depend on it
    config = function()
        -- vim.cmd("colorscheme alabaster")
    end
}
