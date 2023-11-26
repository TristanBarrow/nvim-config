-- LEADER 

-- IMPORTS
require('variables')      -- Variables
require('opts')      -- Options
require('key-maps')      -- Keymaps
require('status-line')      -- Plugins
require('plugins')      -- Plugins
require('setup')      -- Plugins

require'lspconfig'.tsserver.setup{}
require('nvim-tree').setup{}
vim.api.nvim_command('colorscheme dracula')


