local palette = require("irwtsayh.palette").get()
local set = vim.api.nvim_set_hl

local M = {}

function M.load()
    
    set(0, "LinerNr", {fg = palette.sandevistan_yellow})
    set(0, "CursorLineNr", {fg = palette.sandevistan_yellow, bold = true})
    set(0, "CursorLine", { bg = palette.comment})

    set(0, "String",        { fg = palette.neon })
    set(0, "Character",     { fg = palette.neon })
    set(0, "Number",        { fg = palette.sandevistan_yellow })
    set(0, "Boolean",       { fg = palette.arasaka, bold = true })
    set(0, "Operator",      { fg = palette.alert })
    set(0, "Delimiter",     { fg = palette.fg })
    set(0, "Keyword",       { fg = palette.sandevistan_yellow, bold = true })
    set(0, "Function",      { fg = palette.sandevistan_yellow })
    set(0, "Identifier",    { fg = palette.fg })
    set(0, "Macro",         { fg = palette.arasaka, bold = true })
    set(0, "PreProc",       { fg = palette.arasaka })
    set(0, "Constant",      { fg = palette.arasaka, italic = true })

    -- Treesitter
    set(0, "@variable",           { fg = palette.pink_lucy, italic = true })
    set(0, "@variable.builtin",   { fg = palette.neon, italic = true })
    set(0, "@field",              { fg = palette.fg })
    set(0, "@property",           { fg = palette.fg })
    set(0, "@namespace",          { fg = palette.neon })

    set(0, "@keyword",            { fg = palette.sandevistan_yellow, bold = true })
    set(0, "@function",           { fg = palette.neon_david, bold = true })
    set(0, "@function.method",    { fg = palette.sandevistan_yellow })

    set(0, "@string",             { fg = palette.neon })
    set(0, "@character",          { fg = palette.neon })

    set(0, "@type",               { fg = palette.neon_lucy })
    set(0, "@type.builtin",       { fg = palette.neon_lucy, bold = true })

    set(0, "@number",             { fg = palette.sandevistan_yellow })
    set(0, "@number.float",       { fg = palette.sandevistan_yellow })
    set(0, "@boolean",            { fg = palette.arasaka, bold = true })

    set(0, "@operator",           { fg = palette.neon_david })
    set(0, "@punctuation.bracket", { fg = palette.neon })
    set(0, "@punctuation.delimiter",{ fg = palette.neon })
    set(0, "@constant.macro",     { fg = palette.arasaka, bold = true })   

end

return M
