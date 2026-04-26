-- dracat_clean: dracula bg/fg + catppuccin everything else
-- no visible bar (statusline_bg = editor bg, lightbg matches)
local M = {}

M.base_30 = {
  -- DRACULA: bg + fg + bar (clean)
  white = "#F8F8F2",
  darker_black = "#222430",
  black = "#282A36",
  black2 = "#2d303e",
  statusline_bg = "#282A36",
  lightbg = "#282A36",

  -- CATPPUCCIN: everything else
  one_bg = "#2d2c3c",
  one_bg2 = "#363545",
  one_bg3 = "#3e3d4d",
  grey = "#474656",
  grey_fg = "#4e4d5d",
  grey_fg2 = "#555464",
  light_grey = "#605f6f",
  red = "#F38BA8",
  baby_pink = "#ffa5c3",
  pink = "#F5C2E7",
  line = "#383747",
  green = "#ABE9B3",
  vibrant_green = "#b6f4be",
  nord_blue = "#8bc2f0",
  blue = "#89B4FA",
  yellow = "#FAE3B0",
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#89DCEB",
  pmenu_bg = "#ABE9B3",
  folder_bg = "#89B4FA",
  lavender = "#c7d1ff",
}

M.base_16 = {
  base00 = "#282A36",
  base04 = "#F8F8F2",
  base05 = "#f8f8f2",
  base06 = "#f1f2f8",
  base07 = "#f7f7fb",
  base01 = "#282737",
  base02 = "#2f2e3e",
  base03 = "#383747",
  base08 = "#F38BA8",
  base09 = "#F8BD96",
  base0A = "#FAE3B0",
  base0B = "#ABE9B3",
  base0C = "#89DCEB",
  base0D = "#89B4FA",
  base0E = "#CBA6F7",
  base0F = "#F38BA8",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_30.lavender },
  ["@property"] = { fg = M.base_30.teal },
  ["@variable.builtin"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "dracat_clean")

return M
