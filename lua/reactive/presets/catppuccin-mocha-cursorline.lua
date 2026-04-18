local palette = require("sandstorm.palettes").get_palette "mocha"
local presets = require "sandstorm.utils.reactive"

return presets.cursorline("sandstorm-mocha-cursorline", palette)
