local palette = require("sandstorm.palettes").get_palette "latte"
local presets = require "sandstorm.utils.reactive"

local preset = presets.cursor("sandstorm-latte-cursor", palette)

preset.modes.R.hl.ReactiveCursor = { bg = palette.flamingo }

return preset
