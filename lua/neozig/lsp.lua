---@ class LspConfig
local _M = {}

---@public configure the lsp client for zls
---@param opts {}
function _M.configure(opts)
	vim.lsp.config['zls'] = {
		cmd = { 'zls' },
		filetypes = { 'zig' },
		root_markers = { 'build.zig' },
		settings = {
		}
	}
end

return _M
