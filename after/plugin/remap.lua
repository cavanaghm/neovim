local nnoremap = require("mblc.keymap").nnoremap
local inoremap = require("mblc.keymap").inoremap

-- Open netrw
nnoremap("<leader>e", '<cmd>Ex<CR>')

nnoremap("<leader>'", "cs\"\'")
nnoremap('<leader>"', "cs'\"")
