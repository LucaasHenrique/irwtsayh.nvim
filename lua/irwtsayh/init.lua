local M = {}

function M.load()
    vim.cmd("highlight clear")
    
    if vim.fn.exists("syntax on") then
        vim.cmd("syntax reset")
    end

    vim.o.background = "dark" 
    vim.g.colors_name = "irwtsayh"

    require("irwtsayh.highlights").load()
end

return M
