require "nvchad.autocmds"

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = { "*.c", "*.cpp", "*.lua" },
  callback = function()
    vim.lsp.buf.format({
      timeout_ms = 2000,
    })
  end,
})

