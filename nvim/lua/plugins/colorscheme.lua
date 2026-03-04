return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      -- Hier kannst du optional Einstellungen vornehmen
      transparent = true,
      italic_comments = true,
      terminal_colors = true,
    })

    -- Theme aktivieren
    vim.cmd("colorscheme cyberdream")
  end,
}
