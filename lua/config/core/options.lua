local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

opt.guicursor = ""

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = "dark"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

--netrw config
vim.g.netrw_keepdir = 0
vim.g.netrw_banner = 0
