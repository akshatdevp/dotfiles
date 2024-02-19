local M = {}

local function get_directory()
	local file_path = vim.fn.expand("%")
	local last_slash_index = file_path:match(".*()/")
	if not last_slash_index then
		return '.'
	end
	return file_path:sub(1,last_slash_index -1)
end
function M.explore_current_directory()
	local path = get_directory()
	vim.api.nvim_echo({{path}},true,{}) 
	vim.api.nvim_command(":Lexplore! " .. path)
end
return M
