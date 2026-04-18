local palette = require("cyberpunk.palettes").get_palette "macchiato"
local presets = require "cyberpunk.utils.reactive"
local darken = require("cyberpunk.utils.colors").darken

local preset = presets.cursorline("cyberpunk-macchiato-cursorline", palette)

preset.static.winhl.inactive.CursorLine = { bg = darken(palette.surface0, 0.8) }
preset.static.winhl.inactive.CursorLineNr = { bg = darken(palette.surface0, 0.8) }

return preset
