require('lazy').setup({

    require 'plugins.blink-cmp',
    require 'plugins.gitsigns',
    -- require 'harpoon.lua',
    require 'plugins.lspconfig',
    require 'plugins.neogit',
    require 'plugins.oil',
    require 'plugins.telescope',
    require 'plugins.todo-comments',
    require 'plugins.tokyonight',
    require 'plugins.treesitter',
    require 'plugins.which-key',

}, {
        ui = {
            -- If you are using a Nerd Font: set icons to an empty table which will use the
            -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
            icons = vim.g.have_nerd_font and {} or {
                cmd = '⌘',
                config = '🛠',
                event = '📅',
                ft = '📂',
                init = '⚙',
                keys = '🗝',
                plugin = '🔌',
                runtime = '💻',
                require = '🌙',
                source = '📄',
                start = '🚀',
                task = '📌',
                lazy = '💤 ',
            },
        },
})
