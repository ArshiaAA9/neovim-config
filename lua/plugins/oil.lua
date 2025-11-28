return {
  {
    'stevearc/oil.nvim',
    enables = true,
    config = function()
      require('oil').setup {
        default_file_explorer = false,
      }
    end,
  },
}
