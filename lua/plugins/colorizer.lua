return {
  {
    'norcalli/nvim-colorizer.lua',
    opts = {
      ['*'] = { -- Apply these settings to ALL filetypes
        RGB = true,
        RRGGBB = true,
        names = false,
        RRGGBBAA = true,
        rgb_fn = true,
        hsl_fn = true,
        css = true,
        css_fn = true,
      },
    },
  },
}
