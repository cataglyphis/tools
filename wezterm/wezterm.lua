-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config = {
	color_scheme = "Dracula+",
	font_size = 14.0,
	-- Bold, Regular
	-- font = wezterm.font("JetBrains Mono", { weight = "Medium", italic = false }),

	-- tab bar
	use_fancy_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	tab_bar_at_bottom = false,

	-- window
	window_background_opacity = 1.0,
	text_background_opacity = 1.0,
}

-- and finally, return the configuration to wezterm
return config
