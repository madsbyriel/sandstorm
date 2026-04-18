local palette = require("cyberpunk.palettes").get_palette "mocha"
local presets = require "cyberpunk.utils.reactive"

return presets.cursorline("cyberpunk-mocha-cursorline", palette)
