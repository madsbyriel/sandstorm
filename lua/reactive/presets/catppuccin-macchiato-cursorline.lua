local palette = require("sandstorm.palettes").get_palette "macchiato"
local presets = require "sandstorm.utils.reactive"
local darken = require("sandstorm.utils.colors").darken

local preset = presets.cursorline("sandstorm-macchiato-cursorline", palette)

preset.static.winhl.inactive.CursorLine = { bg = darken(palette.surface0, 0.8) }
preset.static.winhl.inactive.CursorLineNr = { bg = darken(palette.surface0, 0.8) }

return preset
