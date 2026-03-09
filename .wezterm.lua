-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- or, changing the font size and color scheme.
config.color_scheme = 'Dracula'
-- config.default_prog = { 'wsl.exe', '-d', 'Ubuntu' } -- Windows
config.font = wezterm.font 'JetBrainsMono NF'
config.font_size = 14
config.window_background_opacity = 0.9

-- Finally, return the configuration to wezterm:
return config
