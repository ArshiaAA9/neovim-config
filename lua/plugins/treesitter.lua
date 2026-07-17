-- treesitter.lua
return {
  {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main',
    build = ':TSUpdate',

    config = function()
      require('nvim-treesitter').setup {
        ensure_installed = {
          'gdscript',
          'godot_resource',
          'gdshader',
          'bash',
          'c',
          'cpp',
          'doxygen',
          'diff',
          'html',
          'lua',
          'luadoc',
          'markdown',
          'markdown_inline',
          'query',
          'vim',
          'vimdoc',
          'make',
        },
        auto_install = true,

        highlight = {
          enable = true,
          additional_vim_regex_highlighting = { 'ruby' },
        },

        autotag = { enable = true },
        indent = { enable = true, disable = { 'ruby' } },
      }
    end,
  },
}
