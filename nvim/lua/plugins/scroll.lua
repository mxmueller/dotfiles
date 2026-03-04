-- ~/.config/nvim/lua/plugins/neoscroll.lua
return {
  "karb94/neoscroll.nvim",
  event = "VeryLazy",
  config = function()
    local neoscroll = require("neoscroll")

    neoscroll.setup({
      -- Tasten, die ihren entsprechenden Standard-Scrollanimationen zugeordnet werden
      mappings = {
        "<C-u>",
        "<C-d>",
        "<C-b>",
        "<C-f>",
        "<C-y>",
        "<C-e>",
        "zt",
        "zz",
        "zb",
      },
      -- Cursor während des Scrollens ausblenden
      hide_cursor = true,
      -- Am Dateiende beim Scrollen nach unten anhalten
      stop_eof = true,
      -- Scrolloff-Einstellung respektieren
      respect_scrolloff = false,
      -- Der Cursor scrollt auch dann weiter, wenn das Fenster nicht weiter scrollen kann
      cursor_scrolls_alone = true,
      -- Globaler Dauer-Multiplikator
      duration_multiplier = 1.0,
      -- Standard-Easing-Funktion
      easing = "quadratic",
      -- Performance-Modus für schwere Syntax-Highlighting-Dateien deaktivieren
      performance_mode = false,
      -- Events, die während des Scrollens ignoriert werden
      ignored_events = {
        "WinScrolled",
        "CursorMoved",
      },
    })

    -- Benutzerdefinierte Keymaps mit angepassten Geschwindigkeiten und Easing-Funktionen
    local keymap = {
      ["<C-u>"] = function()
        neoscroll.ctrl_u({ duration = 250, easing = "quadratic" })
      end,
      ["<C-d>"] = function()
        neoscroll.ctrl_d({ duration = 250, easing = "quadratic" })
      end,
      ["<C-b>"] = function()
        neoscroll.ctrl_b({ duration = 450, easing = "cubic" })
      end,
      ["<C-f>"] = function()
        neoscroll.ctrl_f({ duration = 450, easing = "cubic" })
      end,
      ["<C-y>"] = function()
        neoscroll.scroll(-0.1, { move_cursor = false, duration = 100 })
      end,
      ["<C-e>"] = function()
        neoscroll.scroll(0.1, { move_cursor = false, duration = 100 })
      end,
      ["zt"] = function()
        neoscroll.zt({ half_win_duration = 250 })
      end,
      ["zz"] = function()
        neoscroll.zz({ half_win_duration = 250 })
      end,
      ["zb"] = function()
        neoscroll.zb({ half_win_duration = 250 })
      end,
    }

    -- Die Keymaps auf verschiedene Modi anwenden
    local modes = { "n", "v", "x" }
    for key, func in pairs(keymap) do
      vim.keymap.set(modes, key, func)
    end
  end,
}
