require("pargara")

vim.opt.guicursor = ""

vim.opt.nu = true
-- vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.cmd.colorscheme "catppuccin-mocha"

-- TODO: Fix path of ruby host, check the checkhealth command
-- let g:ruby_host_prog = '~/.asdf/installs/ruby/3.3.1/bin/neovim-ruby-host'
vim.g.ruby_host_prog = vim.fn.expand("~/.asdf/installs/ruby/3.3.1/bin/neovim-ruby-host")

