local M = {}

function M.load(colors)
  local set = vim.api.nvim_set_hl

  set(0, "NeoTreeNormal", {
    fg = colors.fg,
    bg = colors.deep_night,
  })

  set(0, "NeoTreeNormalNC", {
    fg = colors.fg,
    bg = colors.deep_night,
  })
  set(0, "NeoTreeWinSeparator", {
    fg = colors.cyber_purple,
  })
  set(0, "NeoTreeDirectoryName", {
    fg = colors.arasaka,
  })

  set(0, "NeoTreeDirectoryIcon", {
    fg = colors.arasaka,
  })
  set(0, "NeoTreeCursorLine", {
    bg = colors.cursor_line,
  })

  set(0, "NeoTreeRootName", {
    fg = colors.arasaka,
    bold = true,
  })

  set(0, "NeoTreeGitModified", {
    fg = colors.sandevistan_yellow,
  })

  set(0, "NeoTreeGitAdded", {
    fg = colors.green_david,
  })

  set(0, "NeoTreeGitDeleted", {
    fg = colors.pink_lucy,
  })

  set(0, "NeoTreeFileName", { fg = colors.neon_lucy })

end

return M
