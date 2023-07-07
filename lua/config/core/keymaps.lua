vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('i', 'jk', '<ESC>')

keymap.set('n', '<leader>ff', ':Telescope find_files<CR>')
keymap.set('n', '<leader>fw', ':Telescope live_grep<cr>')
keymap.set('n', '<leader>fb', ':Telescope buffers<cr>')

keymap.set('n', '<leader>.', ":sp term://powershell.exe -nologo<CR>")

-- buffers
keymap.set('n', '<leader>x', ':close<CR>')
keymap.set('n', '<left>', '<C-w>h')
keymap.set('n', '<right>', '<C-w>l')
keymap.set('n', '<up>', '<C-w>k')
keymap.set('n', '<down>', '<C-w>j')

--netrw mappings
keymap.set('n', '<C-n>', ':Ex<cr>')
keymap.set('n', '<leader>n', ":Vexplore!<CR>")

vim.api.nvim_create_autocmd('filetype', {
  pattern = 'netrw',
  desc = 'Better mappings for netrw',
  callback = function()
    local bind = function(lhs, rhs)
      vim.keymap.set('n', lhs, rhs, {remap = true, buffer = true})
    end

    -- edit new file
    bind('a', '%')

    -- rename file
    bind('r', 'R')

    -- delete file
    bind('dd', '<del>')

    -- make a directory
    bind('D', 'd')
  end
})
