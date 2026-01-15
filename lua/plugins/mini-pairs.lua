return {
    'nvim-mini/mini.nvim',
    version = false,
    config = function()
        local minipairs = require('mini.pairs')
        minipairs.setup {}
    end
}
