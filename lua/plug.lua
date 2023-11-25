local packer = require('packer')

local config = {
  package_root = vim.fn.stdpath('config') .. '/site/pack'
}


function getPackages() 
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
    }
    
    use { 'mhinz/vim-startify' }
    use { 'DanilaMihailov/beacon.nvim' }
    use { 'nvim-lualine/lualine.nvim' }
    
    -- [[ Theme ]]
    use { 'Mofiqul/dracula.nvim' }   
    use { 'folke/tokyonight.nvim' }
end

return packer.startup(getPackages, config)
