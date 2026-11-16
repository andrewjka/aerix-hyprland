local theme = "Bibata-Modern-Classic"
local size = "26"

hl.env("HYPRCURSOR_THEME", theme)
hl.env("HYPRCURSOR_SIZE", size)

hl.on("hyprland.start", function()
    hl.exec_cmd("hyprctl setcursor " .. theme .. " " .. size)
end)