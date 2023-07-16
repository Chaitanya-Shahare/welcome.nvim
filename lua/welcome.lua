
-- welcome.lua

local M = {}

function M.welcome_message()
		print("Welcome to the game!")
end

vim.cmd("command! Welcome lua require('welcome').welcome_message()")

return M
