-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- For example, changing the color scheme:
config.color_scheme = "OneDark (base16)"
config.font = wezterm.font({
	family = "Fira Code",
	weight = "Medium",
})

config.window_decorations = "RESIZE"

config.tab_bar_at_bottom = true

-- and finally, return the configuration to wezterm
return config
