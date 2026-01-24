return {
  'romgrk/barbar.nvim',
  lazy = false,
  dependencies = {
    'lewis6991/gitsigns.nvim',
    'nvim-tree/nvim-web-devicons'
  },
  keys = {
    { '<leader>w', '<cmd>BufferClose<CR>', desc = 'Close current buffer' },
    { '<leader>l', '<cmd>BufferNext<CR>', desc = 'Move to the next buffer' },
    { '<leader>h', '<cmd>BufferPrevious<CR>', desc = 'Move to the previous buffer' },
    { '<leader>p', '<cmd>BufferPin<CR>', desc = 'Pin current buffer' },
  },
  opts = {
    animation = false,
    auto_hide = false,
    tabpages = false,
  },
}
