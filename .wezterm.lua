-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "tokyonight"
config.window_background_image = "/home/solyombalint/Pictures/nvimbackground.jpg"

config.hide_tab_bar_if_only_one_tab = true

config.window_background_image_hsb = {
    brightness = 0.1,
    saturation = 1.0,
}

-- and finally, return the configuration to wezterm
return config