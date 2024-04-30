-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "oxocarbon",
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
  changed_themes = {
    all = {
      base_16 = {
        base00 = "#16161E"
      }
    }
  },
  statusline = {
  theme = "minimal",
  separator_style = "round",
  overriden_modules = nil,
  },
}

return M
