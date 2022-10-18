vim.opt.guicursor = ""
vim.opt.mouse = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.ic = true
vim.opt.scs = true
vim.opt.si = true
vim.opt.mps = "(:),{:},[:],<:>,\":\""

vim.opt.gdefault = true
vim.opt.syntax = "on"

vim.opt.bs = "2"
--Lazy redraw - prevents flickering during macros
vim.opt.lz = true

-- Ignore Pyhton compiled files and backup files
vim.opt.wig = "*.pyc,*.pyo,*.*~"

-- Make file name completion work just like bash
vim.opt.wildmenu = true
vim.opt.wildmode = "longest,list"

vim.opt.scrolloff = 5
vim.opt.sidescrolloff = 5

vim.opt.undofile = true
vim.opt.undodir = "$HOME/.vim/undo"

vim.opt.autowrite = true
vim.opt.splitright = true

vim.cmd("set noerrorbells")

-- Don't wrap when searching
vim.cmd("set nows")

-- alias :W => :w
vim.cmd("cabbr W w")
-- alias :qwa => :wqa
vim.cmd("cabbr qwa wqa")
-- alias :Wqa => :wqa
vim.cmd("cabbr Wqa wqa")
-- alias :WQA => :wqa
vim.cmd("cabbr Wqa wqa")
-- alias :Q => :q
vim.cmd("cabbr Q q")
-- command alias f -> function. Useful when locating function names as you can just type 'f ' followed by the name
vim.cmd("ca f function")

vim.opt.cursorline = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.hlsearch = false

vim.g.mapleader = " "

-- Remove trailing whitespace in certain files
vim.cmd("autocmd BufWritePre *.css %s/\\s\\+$//e")
vim.cmd("autocmd BufWritePre *.js %s/\\s\\+$//e")
vim.cmd("autocmd BufWritePre *.json %s/\\s\\+$//e")
vim.cmd("autocmd BufWritePre *.html %s/\\s\\+$//e")
