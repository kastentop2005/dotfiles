return {
  { "CRAG666/code_runner.nvim",
  config = true,
  opts = function()
          require("code_runner").setup({
            filetype = {
              python = "python3 -u"
            }
          })
    end,
    vim.keymap.set('n', '<leader>r', ':RunCode<CR>', { noremap = true, silent = false }),
    vim.keymap.set('n', '<leader>rc', ':RunClose<CR>', { noremap = true, silent = false })
  }
}
