return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        kotlin_language_server = {
          mason = false, -- Verhindert Installation über Mason
          enabled = false, -- Deaktiviert den Server komplett
        },
      },
    },
  },
}
