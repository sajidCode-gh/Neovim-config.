vim.opt.nu = true
vim.opt.relativenumber = true

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

-- Set the isfname option directly using buffer-local option (vim.bo)
-- vim.bo.isfname = vim.bo.isfname + "@-@"

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Set the cursor to a vertical bar in insert mode and a block in normal mode
--vim.api.nvim_command("set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
 -- \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
  --\,sm:block-blinkwait175-blinkoff150-blinkon175")

-- Enable the cursorline highlighting
vim.opt.cursorline = false

-- Customize the cursorline color
--vim.opt.cursorlineopt = "color:yellow"

