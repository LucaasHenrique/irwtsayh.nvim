local M = {}

function M.theme(colors)
  return {
    normal = {
      a = { fg = colors.night_deep, bg = colors.neon, gui = "bold" },
      b = { fg = colors.fg, bg = colors.cyber_purple },
      c = { fg = colors.fg, bg = colors.night_deep },
    },

    insert = {
      a = { fg = colors.night_deep, bg = colors.green_david, gui = "bold" },
    },

    visual = {
      a = { fg = colors.night_deep, bg = colors.purple, gui = "bold" },
    },

    replace = {
      a = { fg = colors.night_deep, bg = colors.arasaka, gui = "bold" },
    },
  }
end

return M
