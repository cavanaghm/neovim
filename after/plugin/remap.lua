local nnoremap = require("mblc.keymap").nnoremap
local inoremap = require("mblc.keymap").inoremap
local vnoremap = require("mblc.keymap").vnoremap
local nmap = require("mblc.keymap").nmap

-- Open netrw
nnoremap("<leader>e", '<cmd>Ex<CR>')
--

nnoremap("<leader>'", "cs\"\'")
nnoremap('<leader>"', "cs'\"")

-- Alt-Y yanks to X clipboard
vnoremap("<m-y>", '"+yi<ESC>')

-- Alt-D kills to X clipboard
vnoremap("<m-d>", '"+c<ESC>')

-- Alt-P pastes from X clipboard
vnoremap("<m-p>", '"+p<ESC>')
inoremap("<m-p>", '"+p<ESC>')
nmap("<m-p>", '"+p<ESC>')
