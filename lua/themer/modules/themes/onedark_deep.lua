local base = {
  base00 = "#1a212e",
  base01 = "#1e2532",
  base02 = "#21283b",
  base03 = "#4f5f7e",
  base04 = "#596988",
  base05 = "#6c7d9c",
  base06 = "#b6bdca",
  base07 = "#c8ccd4",
  base08 = "#f65866",
  base09 = "#ea8912",
  base0A = "#ebc275",
  base0B = "#8bcd5b",
  base0C = "#52a0e0",
  base0D = "#41a7fc",
  base0E = "#c678dd",
  base0F = "#f65866",
  white = "#6c7d9c",
  darker_black = "#141b28",
  black = "#1a212e", --  nvim bg
  black2 = "#202734",
  one_bg = "#242b38", -- real bg of onedark
  one_bg2 = "#2d3441",
  one_bg3 = "#353c49",
  grey = "#455574",
  grey_fg = "#4f5f7e",
  grey_fg2 = "#596988",
  light_grey = "#617190",
  red = "#f65866",
  baby_pink = "#e06c75",
  pink = "#ff75a0",
  line = "#29303d", -- for lines like vertsplit
  green = "#8bcd5b",
  vibrant_green = "#98c379",
  nord_blue = "#52a0e0",
  blue = "#41a7fc",
  yellow = "#ebc275",
  sun = "#e5c07b",
  purple = "#c678dd",
  dark_purple = "#c678dd",
  teal = "#34bfd0",
  orange = "#ea8912",
  cyan = "#56b6c2",
  statusline_bg = "#1e2532",
  lightbg = "#2f333b",
  lightbg2 = "#292d35",
  pmenu_bg = "#98c379",
  folder_bg = "#41a7fc",
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
      fg = base.base05,
    },
  },
  heading = {
    h1 = base.blue,
    h2 = base.blue,
  },
}

return cp
