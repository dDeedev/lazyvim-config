return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      -- preserve existing options
      opts.inlay_hints = opts.inlay_hints or {}

      -- modify specific settings
      opts.inlay_hints.enabled = false

      -- you can modify other settings here as needed
      -- for example:
      -- opts.autoformat = false
      return opts
    end,
  },
}
