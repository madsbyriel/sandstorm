local palette = require("cyberpunk.palettes").get_palette "latte"
local presets = require "cyberpunk.utils.reactive"

local preset = presets.cursor("cyberpunk-latte-cursor", palette)

preset.modes.R.hl.ReactiveCursor = { bg = palette.flamingo }

return preset
