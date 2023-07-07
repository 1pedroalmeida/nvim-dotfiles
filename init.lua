require('config.plugins')
require('config.core.options')
require('config.core.keymaps')
require('config.plugins.telescope')
require('config.plugins.lsp')
require('config.plugins.comment')
require('config.plugins.lualine')
require('config.plugins.gitsigns')

-- colorscheme
vim.cmd('colorscheme gruvbox-material')

-- custom commands
vim.cmd('command DenoFmt exec ":! deno fmt %:p"')
