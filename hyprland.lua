-- Plugins --
hl.on("hyprland.start", function()
    hl.exec_cmd("hyprpm reload")
end)

require("plugins.hyprglass-liquid") --> blur

-- Ecosystem -- 

require("ecosystem.hyprcapture") --> screenshots
require("ecosystem.hyprcursor")
require("ecosystem.hyprsunset")


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