return {
  "folke/ts-comments.nvim",
  event = { "BufReadPre", "BufNewFile" },
  opts = {},
  enabled = vim.fn.has("nvim-0.10.0") == 1,
}
