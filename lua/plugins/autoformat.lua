--autoformat.lua:

return {
  { -- Autoformat
    'stevearc/conform.nvim',
    event = { 'BufWritePre' },
    default = {
      lazy = true,
    },
    opts = {
      formatters_by_ft = {
        lua = { 'stylua' },
        cpp = { 'clang_format' },
        python = { 'isort', 'black' },
        javascript = { 'prettierd', 'prettier', stop_after_first = true },
        css = { 'prettier' }, -- CSS
        scss = { 'prettier' }, -- SCSS
        less = { 'prettier' }, -- Less
        html = { 'prettier' }, -- Format HTML with Prettier
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_format = 'fallback',
      },
      formatters = {
        stylua = {
          command = 'stylua',
          args = { '--config-path', '/home/arshia/.config/nvim/.stylua.toml', '-' },
        },
        clang_format = {
          command = 'clang-format',
          prepend_args = { '-style=file:/home/arshia/.config/nvim/.clang-format' },
        },
      },
    },
  },
}
