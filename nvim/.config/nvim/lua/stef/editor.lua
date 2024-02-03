-- Enable Hybrid Line Numbering
vim.wo.relativenumber = true
vim.wo.number = true

-- Editor
vim.opt.swapfile = false
-- This will add a line to the right after 160 characters
vim.opt.colorcolumn = "160"

-- Don't highlight search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Persistent UNDO
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Configure Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.smartindent = true

-- Disable word wrap
vim.opt.wrap = false
-- Whichwrap allows for overflowing to a new line with h and l as well as left and right arrow
vim.opt.whichwrap = '<,>,h,l'

-- Always keep n lines of code visible on the bottom and top
vim.opt.scrolloff = 999
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Fast Updates
vim.opt.updatetime = 50

vim.opt.list = true
-- Set Visible Characters
vim.opt.listchars = {
	eol = '⤶',
	space = '.',
	tab = '  >',
	trail = '-',
	extends = '>',
	precedes = '<',
}

vim.diagnostic.config({
	virtual_text = true
})

vim.o.timeout = true
vim.o.timeoutlen = 0

-- Sync with system clipboard
vim.opt.clipboard = "unnamed,unnamedplus"

-- Highlight cursor line
vim.wo.cursorline = true
