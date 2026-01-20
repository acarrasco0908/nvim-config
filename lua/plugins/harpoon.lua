return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    enabled = true,
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
        settings = {
            save_on_toggle = true,
        },
    },
    config = function()
        require("harpoon"):setup()
    end,
    keys = {
        { "<leader>a", function() require("harpoon"):list():add() end, desc = "harpoon add file", },
        { "<C-e>",     function() local harpoon = require("harpoon") harpoon.ui:toggle_quick_menu(harpoon:list()) end, desc = "harpoon quick menu", },
        { "<leader>h", function() require("harpoon"):list():select(1) end, desc = "harpoon to file 1", },
        { "<leader>j", function() require("harpoon"):list():select(2) end, desc = "harpoon to file 2", },
        { "<leader>k", function() require("harpoon"):list():select(3) end, desc = "harpoon to file 3", },
        { "<leader>l", function() require("harpoon"):list():select(4) end, desc = "harpoon to file 4", },
    },
    -- Optional: If I want to make harpoon use telescope down the line... this 
    -- is a good place to start.
    -- https://github.com/ThePrimeagen/harpoon/issues/634
}
