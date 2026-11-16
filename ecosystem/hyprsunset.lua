hl.on("hyprland.start", function ()
    hl.exec_cmd("systemctl --user start hyprsunset.service")
end)