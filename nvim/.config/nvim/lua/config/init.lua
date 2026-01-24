-- Leader key (Need to set here because of lazy.nvim) --
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require("config.lazy")
require("config.nvim")
require("config.lsp")
