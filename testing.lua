local awful = require("awful")

awfulHeight = awful.screen.focused().geometry.width

print(awfulHeight)
