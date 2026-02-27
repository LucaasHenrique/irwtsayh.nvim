local M = {}

function M.load(colors) 
    local set = vim.api.nvim_set_hl

    set(0, "TelescopeNormal", {fg = colors.fg, bg = colors.night_deep,})
    set(0, "TelescopeBorder", {fg = colors.neon, bg = colors.night_deep,})
    set(0, "TelescopePromptNormal", {fg = colors.fg, bg = colors.cyber_purple})
    set(0, "TelescopePromptBorder", {fg = colors.pink_lucy, bg = colors.cyber_purple})
    set(0, "TelescopeSelection", {bg = colors.cursor_line})
    set(0, "TelescopeMatching", {fg = colors.sandevista_yellow, bold = true})
end 

return M
