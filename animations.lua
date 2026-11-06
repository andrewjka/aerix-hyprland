
hl.config({
    animations = {
        enabled = true,
    },
})

hl.curve("universal-anim1", {type = "bezier", points = { {0.05, 0.9},  {0.1, 1.05}  }})

hl.animation({ leaf = "global",        enabled = true,  speed = 4.512,   bezier = "universal-anim1" })