return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<C-P>", "<cmd>Telescope find_files hidden=true<cr>", {})
        vim.keymap.set("n", "<C-F>", "<cmd>Telescope live_grep hidden=true<cr>", {})
    end

}
