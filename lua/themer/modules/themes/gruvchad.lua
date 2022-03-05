local base = {
    base0A = "#e0c080",
    base04 = "#d4be98",
    base07 = "#c7b89d",
    base05 = "#c0b196",
    base0E = "#d3869b",
    base0D = "#7daea3",
    base0C = "#86b17f",
    base0B = "#a9b665",
    base02 = "#36393a",
    base0F = "#d65d0e",
    base03 = "#404344",
    base08 = "#ec6b64",
    base01 = "#2c2f30",
    base00 = "#1e2122",
    base09 = "#e78a4e",
    base06 = "#c3b499",
   white = "#c7b89d",
   darker_black = "#1a1d1e",
   black = "#1e2122", --  nvim bg
   black2 = "#232627",
   one_bg = "#282b2c",
   one_bg2 = "#393c3d",
   one_bg3 = "#404344",
   grey = "#484b4c",
   grey_fg = "#575a5b",
   grey_fg2 = "#545758",
   light_grey = "#5a5d5e",
   red = "#ec6b64",
   baby_pink = "#ce8196",
   pink = "#ff75a0",
   line = "#2c2f30", -- for lines like vertsplit
   green = "#89b482",
   vibrant_green = "#a9b665",
   nord_blue = "#6f8faf",
   blue = "#6d8dad",
   yellow = "#d6b676",
   sun = "#d1b171",
   purple = "#b4bbc8",
   dark_purple = "#cc7f94",
   teal = "#749689",
   orange = "#e78a4e",
   cyan = "#82b3a8",
   statusline_bg = "#222526",
   lightbg = "#2d3031",
   lightbg2 = "#252829",
   pmenu_bg = "#89b482",
   folder_bg = "#6d8dad",
}

local cp = {
  -- Legacy colors for compatibility
  red = base.red,
  yellow = base.yellow,
  orange = base.orange,
  magenta = base.dark_purple,
  blue = base.blue,
  green = base.green,
  cyan = base.teal,

  -- The new shiny boy
  directory = base.folder_bg,
  fg = base.white,
  diff = {
    add = base.green,
    remove = base.red,
    text = base.blue,
    change = base.yellow,
  },
  accent = base.base0C,
  search_result = { fg = base.base01, bg = base.base0A, telescope = base.base0A },
  match = base.base06,
  dimmed = {
    inactive = base.base03,
    subtle = base.grey_fg,
  },
  bg = {
    base = base.base00,
    alt = base.darker_black,
    selected = base.base02,
  },
  border = base.blue,
  syntax = {
    statement = base.base08,
    ["function"] = base.base0D,
    variable = base.base05,
    include = base.base0D,
    keyword = base.base0E,
    struct = base.base0E,
    string = base.base0B,
    identifier = base.base08,
    field = base.base0A,
    parameter = base.base08,
    property = base.base08,
    punctuation = base.base0F,
    constructor = base.base0C,
    operator = base.base05,
    preproc = base.base0A,
    constant = base.base09,
    todo = { fg = base.base0A, bg = base.base01 },
    number = base.base09,
    comment = base.base03,
    conditional = base.base0E,
  },
  built_in = {
    ["function"] = base.base0C,
    type = base.base0A,
    variable = base.base0C,
    keyword = base.base0E,
    constant = base.base09,
  },
  diagnostic = {
    error = base.red,
    warn = base.yellow,
    info = base.green,
    hint = base.purple,
  },
  inc_search = { fg = base.base01, bg = base.base09 },
  uri = base.base08,
  pum = {
    fg = base.base06,
    bg = base.one_bg,
    sbar = base.one_bg2,
    thumb = base.nord_blue,
    sel = {
      bg = base.pmenu_bg,
      fg = base.base02,
    },
  },
  heading = {
    h1 = base.blue,
    h2 = base.blue,
  },
}

return cp
