return {
    {
        "vhyrro/luarocks.nvim",
        priority = 1001, -- this plugin needs to run before anything else
        opts = {
            rocks = { "magick" },
        },
    },
    {
        "3rd/image.nvim",
        dependencies = { "luarocks.nvim" },
        opts = {
            max_width = 400,
            max_height = 300,
            max_width_window_percentage = nil,
            max_height_window_percentage = nil,
        },
    }
}
