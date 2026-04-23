-- catppuccin_ref: vanilla catppuccin mocha — use this as your baseline to tweak
local M = {}

M.base_30 = {
  white = "#cdd6f4",
  darker_black = "#1a1826",
  black = "#1e1e2e",
  black2 = "#252534",
  statusline_bg = "#1e1e2e",
  lightbg = "#313244",
  one_bg = "#2a2a3c",
  one_bg2 = "#313145",
  one_bg3 = "#3b3b52",
  grey = "#474657",
  grey_fg = "#4e4d5e",
  grey_fg2 = "#565565",
  light_grey = "#605f70",
  red = "#f38ba8",
  baby_pink = "#ffa5c3",
  pink = "#f5c2e7",
  line = "#313244",
  green = "#a6e3a1",
  vibrant_green = "#b0f0ab",
  nord_blue = "#8bc2f0",
  blue = "#89b4fa",
  yellow = "#f9e2af",
  sun = "#fae9b7",
  purple = "#cba6f7",
  dark_purple = "#b38bf5",
  teal = "#94e2d5",
  orange = "#fab387",
  cyan = "#89dceb",
  pmenu_bg = "#a6e3a1",
  folder_bg = "#89b4fa",
  lavender = "#b4befe",
}

M.base_16 = {
  base00 = "#1e1e2e",
  base01 = "#181825",
  base02 = "#313244",
  base03 = "#45475a",
  base04 = "#585b70",
  base05 = "#cdd6f4",
  base06 = "#f5f5f5",
  base07 = "#b4befe",
  base08 = "#f38ba8",
  base09 = "#fab387",
  base0A = "#f9e2af",
  base0B = "#a6e3a1",
  base0C = "#94e2d5",
  base0D = "#89b4fa",
  base0E = "#cba6f7",
  base0F = "#f38ba8",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.lavender },
  ["@property"] = { fg = M.base_30.teal },
  ["@variable.builtin"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "catppuccin_ref")

return M
