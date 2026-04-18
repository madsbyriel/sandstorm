local palette = require("sandstorm.palettes").get_palette "mocha"
local presets = require "sandstorm.utils.reactive"

return presets.cursor("sandstorm-mocha-cursor", palette)
