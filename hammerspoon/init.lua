hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function()
    local win = hs.window.focusedWindow()
    if win then
        win:focusWindowEast(nil, true)
    end
end)

-- Fokus nach links (Pfeil links)  
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function()
    local win = hs.window.focusedWindow()
    if win then
        win:focusWindowWest(nil, true)
    end
end)

-- Fokus nach oben (Pfeil hoch)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function()
    local win = hs.window.focusedWindow()
    if win then
        win:focusWindowNorth(nil, true)
    end
end)

-- Fokus nach unten (Pfeil runter)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", function()
    local win = hs.window.focusedWindow()
    if win then
        win:focusWindowSouth(nil, true)
    end
end)

-- Windows

-- To Do: Systemeinstellungen → Tastatur → Tastaturkurzbefehle → Mission Control die Shortcuts "Zu Schreibtisch 1-9 wechseln" aktivieren (⌃1 bis ⌃9)

-- Numpad 6 → Space 1
-- Numpad 7 → Space 2
-- Numpad 8 → Space 3
-- Numpad 9 → Space 4
-- Numpad 0 → Space 5

hs.hotkey.bind({"cmd", "alt"}, "pad6", function()
  hs.eventtap.keyStroke({"ctrl"}, "1")
end)

hs.hotkey.bind({"cmd", "alt"}, "pad7", function()
  hs.eventtap.keyStroke({"ctrl"}, "2")
end)

hs.hotkey.bind({"cmd", "alt"}, "pad8", function()
  hs.eventtap.keyStroke({"ctrl"}, "3")
end)

hs.hotkey.bind({"cmd", "alt"}, "pad9", function()
  hs.eventtap.keyStroke({"ctrl"}, "4")
end)

hs.hotkey.bind({"cmd", "alt"}, "pad0", function()
  hs.eventtap.keyStroke({"ctrl"}, "5")
end)

-- Focus

hs.hotkey.bind({"cmd", "alt"}, "n", function()
  local win = hs.window.focusedWindow()
  local screen = win:screen():next()
  local windowOnNextScreen = hs.window.orderedWindows()[1]
  
  -- Finde das erste Fenster auf dem nächsten Bildschirm
  for _, w in pairs(hs.window.orderedWindows()) do
    if w:screen() == screen then
      w:focus()
      return
    end
  end
end)


-- Apps
hs.hotkey.bind({"cmd", "alt"}, "t", function()
    hs.execute("open -n -a Ghostty")
end)

-- Visual Studio Code - öffnen oder fokussieren
hs.hotkey.bind({"cmd", "alt"}, "c", function()
  hs.application.launchOrFocus("Visual Studio Code")
end)

-- Zen Browser - öffnen oder fokussieren
hs.hotkey.bind({"cmd", "alt"}, "z", function()
  hs.application.launchOrFocus("Zen")
end)

hs.hotkey.bind({"cmd", "alt"}, "f", function()
  hs.execute("open ~")  -- Öffnet neues Finder-Fenster im Home-Verzeichnis
end)

-- Fenster zum nächsten/vorherigen Space verschieben
function moveWindowOneSpace(direction)
    local keyCode = direction == "left" and 123 or 124  -- left=123, right=124
    hs.osascript.applescript([[
        tell application "System Events"
            keystroke (key code ]] .. keyCode .. [[ using control down)
        end tell
    ]])
end



