hl.config({
    decoration = { 
        rounding = 8,
        rounding_power = 2,

        active_opacity = 1,
        inactive_opacity = 1,

        shadow = {
            enabled = true,
            range = 8,
            render_power = 4,
            color = "rgba(26, 26, 26, 0.48)",
        },

        blur = {
            variant = "acrylic",
            enabled = true,
            popups = true,
            new_optimizations = true,

            size = 2,
            passes = 1,
            noise = 0.0256,
            vibrancy = 0.256,
            contrast = 0.512,
        }
    }
})