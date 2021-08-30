local o, bo, wo = vim.o, vim.bo, vim.wo

vim.cmd[[colorscheme gruvbox]]
vim.cmd[[filetype plugin on]]

-- global options
o.hlsearch = false
o.hidden = true
o.writebackup = false
o.incsearch = true
o.scrolloff = 10
o.showmode = false
o.completeopt = "menuone,noinsert,noselect"
o.colorcolumn = '80'
o.signcolumn = 'yes'
o.cmdheight = 2
o.updatetime = 50
o.shortmess = 'actIoOsT'
o.clipboard = 'unnamed'
o.mouse = 'nicr'

-- window-local options
wo.number = true
wo.relativenumber = true
wo.wrap = false

-- buffer-local options
bo.tabstop = 4
bo.softtabstop = 4
bo.shiftwidth = 4
bo.expandtab = true
bo.smartindent = true
bo.swapfile = false