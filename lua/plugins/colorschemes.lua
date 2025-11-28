--colorscheme.lua:

return {
  { -- You can easily change to a different colorscheme.
    --
    'folke/tokyonight.nvim',
    enabled = true,
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      require('tokyonight').setup {
        transparent = true, -- Enable transparency
        styles = {
          comments = { italic = false }, -- Disable italics in comments
          sidebars = 'transparent',
          floats = 'transparent',
        },
      }

      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'
      -- Force transparent background
      -- Set specific groups to have a transparent background
      -- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
      -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
      -- vim.api.nvim_set_hl(0, 'SignColumn', { bg = 'none' })
    end,
  },
}
