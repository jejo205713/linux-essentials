local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- --- THEME & COLORS ---
config.color_scheme = 'Batman' 

-- 🔥 OVERRIDE GREY TEXT → HALF WHITE
config.colors = {
  foreground = "#c0c0c0",  -- half-white (soft bright text)

}

-- Opacity
config.window_background_opacity = 0.92 
config.text_background_opacity = 0.50

-- --- FONT SETTINGS ---
config.font = wezterm.font('JetBrains Mono') 
config.font_size = 11.0

-- --- UI TWEAKS ---
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = { left = 10, right = 10, top = 10, bottom = 10 }
config.scrollback_lines = 5000

-- --- AI & GRAPHICS SUPPORT ---
config.enable_kitty_graphics = true 
config.enable_kitty_keyboard = true

-- --- PERFORMANCE / RENDER ---
config.front_end = "WebGpu"

return config
