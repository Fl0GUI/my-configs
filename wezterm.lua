local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- set this to so vim doesn't change colours
config.term = "wezterm"

-- font

config.font = wezterm.font (
  'iosevka term'
)
config.font_size = 16

-- color
--config.color_scheme = '3024 Day'

config.colors = {
  background = '#f4f4f4',
  foreground = '#211a18',

  cursor_bg = '#fccf47',
  cursor_fg = '#821e00',
  cursor_border = '#fccf47',

  selection_bg = '#f5bb87',

  ansi = {
    'black',
    '#db6800', -- values
    '#752700',
    'olive',
    '#2e478c',
    '#d19e36',
    'teal',
    'silver',
  },

  brights = {
    'grey',
    '#ff7900',
    '#752700',
    'yellow',
    '#2e478c',
    '#ffbf00',
    '#99e8e8', -- opposite bracket
    'white',
  }

}

-- cursor
config.default_cursor_style = "SteadyBlock"

-- window
config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}
config.enable_tab_bar = false


return config
