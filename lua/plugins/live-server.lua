return {
  {
    'barrett-ruth/live-server.nvim',
    enabled = false,
    build = 'pnpm add -g live-server',
    cmd = { 'LiveServerStart', 'LiveServerStop' },
    opts = {},
  },
}
