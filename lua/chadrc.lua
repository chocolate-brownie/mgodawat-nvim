-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
---@type ChadrcConfig
local M = {}

M.base46 = {
    theme = "github_dark",
    transparency = true,
    hl_override = {
        -- Comments and macros (your working part)
        Comment = { italic = true },
        ["@comment"] = { italic = true },
        Define = { italic = true },
        Macro = { italic = true },
        
        -- Function highlights from your screenshot
        -- ["@keyword"] = { italic = true },
        -- ["@type.builtin"] = { italic = true },
        -- ["@function"] = { bold = true },
        -- ["@function.call"] = { bold = true },
        
        -- Variables in italic
        -- ["@variable.parameter"] = { italic = true, bold = false },
    },
}

return M
