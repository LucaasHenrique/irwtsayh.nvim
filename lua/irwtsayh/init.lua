local M = {}

function M.load()
    vim.cmd("hi clear")
    
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.background = "dark" 
    vim.g.colors_name = "irwtsayh"

    require("irwtsayh.highlights").load()
    local colors = require("irwtsayh.palette").get()
    require("irwtsayh.integrations.telescope").load(colors)
    require("irwtsayh.integrations.neotree").load(colors)
end

return M
