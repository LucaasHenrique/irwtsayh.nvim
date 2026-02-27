local M = {}

function M.load(colors)
  local set = vim.api.nvim_set_hl

  set(0, "NeoTreeNormal", {
    fg = colors.fg,
    bg = colors.night_deep,
  })

  set(0, "NeoTreeNormalNC", {
    fg = colors.fg,
    bg = colors.night_deep,
  })
  set(0, "NeoTreeWinSeparator", {
    fg = colors.cyber_purple,
  })
  set(0, "NeoTreeDirectoryName", {
    fg = colors.neon_lucy,
  })

  set(0, "NeoTreeDirectoryIcon", {
    fg = colors.neon,
  })
  set(0, "NeoTreeCursorLine", {
    bg = colors.cursor_line,
  })

  set(0, "NeoTreeRootName", {
    fg = colors.pink_lucy,
    bold = true,
  })

  set(0, "NeoTreeGitModified", {
    fg = colors.alert,
  })

  set(0, "NeoTreeGitAdded", {
    fg = colors.green_david,
  })

  set(0, "NeoTreeGitDeleted", {
    fg = colors.arasaka,
  })
end

return M
