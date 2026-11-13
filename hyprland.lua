-- Plugins --
hl.on("hyprland.start", function()
    hl.exec_cmd("hyprpm reload")
end)

require("plugins.hyprglass-liquid") --> blur
require("plugins.hyprcapture") --> screenshots
require("plugins.hyprcursor")


require("env")
require("autostart")
require("monitor")
require("input")
require("keybindings")
require("general")
require("layout")
require("decorations")
require("rules")
require("animations")
require("misc")