return {

    cmd = { "lua-language-server" },

    filetypes = { "lua" },

    root_markers = {

        ".luarc.json",

        ".luarc.jsonc",

        ".luacheckrc",

        ".stylua.toml",

        "stylua.toml",

        "selene.toml",

        "selene.yml",

        ".git",

    },

    settings = {

        Lua = {

            format = {

                enable = true,

                -- Put format options here

                -- NOTE: the value should be String!

                defaultConfig = {

                    quote_style = "double"

                }

            },

            runtime = {

                version = "LuaJIT",

            },

            signatureHelp = { enabled = true },

        },

    },

}
