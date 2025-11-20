return {
  'stevearc/conform.nvim',
  event = { 'BufWritePre' },
  cmd = { 'ConformInfo' },
  dependencies = {
    'WhoIsSethDaniel/mason-tool-installer.nvim',
    'williamboman/mason.nvim',
  },
  keys = {
    {
      '<leader>cf',
      function()
        require('conform').format { async = true, lsp_format = 'fallback' }
      end,
      mode = 'n',
      desc = '[C]ode [F]ormat',
    },
  },
  opts = {
    notify_on_error = true,
    format_on_save = function(bufnr)
      local disable_filetypes = { c = true, cpp = true }
      local lsp_format_opt
      if disable_filetypes[vim.bo[bufnr].filetype] then
        lsp_format_opt = 'never'
      else
        lsp_format_opt = 'fallback'
      end
      return {
        timeout_ms = 1000,
        lsp_format = lsp_format_opt,
      }
    end,
    formatters_by_ft = {
      yaml = { 'prettier' },
      yml = { 'prettier' },
      nginx = { 'nginxfmt' },
      sh = 'beautysh',
    },
    formatters = {
      nginxfmt = {},
    },
  },
  config = function()
    require('mason').setup()
    require('mason-tool-installer').setup {
      ensure_installed = { 'prettier', 'nginxfmt', 'beautysh' },
      run_on_start = true,
    }
  end,
}
